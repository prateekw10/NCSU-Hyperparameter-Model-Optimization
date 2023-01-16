#!/bin/bash
export NNI_PLATFORM='local'
export NNI_EXP_ID='xosr8gzl'
export NNI_SYS_DIR='/home/sgupta45/nni-experiments/xosr8gzl/trials/yvSmT'
export NNI_TRIAL_JOB_ID='yvSmT'
export NNI_OUTPUT_DIR='/home/sgupta45/nni-experiments/xosr8gzl/trials/yvSmT'
export NNI_TRIAL_SEQ_ID='0'
export NNI_CODE_DIR='/home/sgupta45/test2/Hyperparameter-Optimization-NNI'
cd $NNI_CODE_DIR
eval 'python3 model_vae.py' 1>/home/sgupta45/nni-experiments/xosr8gzl/trials/yvSmT/stdout 2>/home/sgupta45/nni-experiments/xosr8gzl/trials/yvSmT/stderr
echo $? `date +%s%3N` >'/home/sgupta45/nni-experiments/xosr8gzl/trials/yvSmT/.nni/state'