## Copyright (c) 2019, Alliance for Open Media. All rights reserved
##
## This source code is subject to the terms of the BSD 2 Clause License and
## the Alliance for Open Media Patent License 1.0. If the BSD 2 Clause License
## was not distributed with this source code in the LICENSE file, you can
## obtain it at www.aomedia.org/license/software. If the Alliance for Open
## Media Patent License 1.0 was not distributed with this source code in the
## PATENTS file, you can obtain it at www.aomedia.org/license/patent.
##

import sys
if not hasattr(sys, 'argv'):
    sys.argv = ['']
import numpy as np
import tensorflow as tf
import os, time
from VDSR15 import model15
from VDSR20 import model20
from VDSR25 import model25
from VDSR30 import model30
from UTILS import *

#I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp27/VDSR15_qp27_I_set2K"   #394
#I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp32/VDSR15_qp32_I_set2K+2193"   #473
#I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp37/VDSR20_qp37_I_set2K+2299"   #593
#I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp47/VDSR25_qp47_I_set2K+2034_v2"   #582
#I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp47/VDSR25_qp47_B_set2184_noclip"
I_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp52/VDSR25_qp52_I_set2K+2299_true"  #364

#B_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp32/VDSR15_qp32_B_set2319_noclip_v2"  #300
#B_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp37/VDSR20_qp37_B_set2038_noclip_v2"   #356
#B_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp52/VDSR25_qp47_B_set2184_noclip_v2"  #419
B_MODEL_PATH = r"/home/chenjs/a5/aom_cnn_7/MODELS/qp52/VDSR25_qp52_B_set2299_noclip"  #252


def prepare_test_data(fileOrDir):
    original_ycbcr = []
    gt_y = []
    fileName_list = []
    imgCbCr = 0
    fileName_list.append(fileOrDir)
    imgY = np.reshape(fileOrDir,(1, len(fileOrDir), len(fileOrDir[0]), 1))
    imgY = normalize(imgY)
    #print(imgY)
    
    original_ycbcr.append([imgY, imgCbCr])
    return original_ycbcr, gt_y, fileName_list

def test_all_ckpt(modelPath, fileOrDir, flags):
    tf.reset_default_graph()
    tf.logging.warning(modelPath)
    #tf.logging.warning(os.getcwd())
    
    tem = [f for f in os.listdir(modelPath) if 'data' in f]
    ckptFiles = sorted([r.split('.data')[0] for r in tem])

    config = tf.ConfigProto()
    config.gpu_options.allow_growth = True
    with tf.Session(config=config) as sess:
        input_tensor = tf.placeholder(tf.float32, shape=(1, None, None, 1))
        if flags == 0:
            shared_model = tf.make_template('shared_model', model25)
        elif flags == 1:
            shared_model = tf.make_template('shared_model', model25)

        #shared_model = tf.make_template('shared_model', model)
        output_tensor, weights = shared_model(input_tensor)
        output_tensor = tf.clip_by_value(output_tensor, 0., 1.)
        output_tensor = output_tensor * 255

        sess.run(tf.global_variables_initializer())

        original_ycbcr, gt_y, fileName_list = prepare_test_data(fileOrDir)
		
        for ckpt in ckptFiles:
            epoch = int(ckpt.split('_')[-1].split('.')[0])
            #tf.logging.warning("epoch: %d\t"%epoch)

            if flags == 0:
                if epoch != 364:
                    continue
            elif flags == 1:
                if epoch != 570:
                    continue

            tf.logging.warning("epoch:%d\t" % epoch)
            saver = tf.train.Saver(tf.global_variables())
            saver.restore(sess,os.path.join(modelPath,ckpt))
            total_imgs = len(fileName_list)
            for i in range(total_imgs):
                imgY = original_ycbcr[i][0]
                out = sess.run(output_tensor, feed_dict={input_tensor: imgY})
                out = np.reshape(out, (out.shape[1], out.shape[2]))
                out = np.around(out)
                out = out.astype('int')
                out = out.tolist()

                return out
                

def entranceI(inp):
    tf.logging.warning("python, in I")
    #print(inp)
    i = test_all_ckpt(I_MODEL_PATH, inp, 0)
    return i

def entranceB(inp):
    tf.logging.warning("python, in B")
    b = test_all_ckpt(B_MODEL_PATH, inp, 1)
    return b
