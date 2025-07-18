set -e
set -u

# face attr
mkdir -p /workspace/HeyGem-Linux-Python-Hack/face_attr_detect
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/face_attr_epoch_12_220318.onnx -O /workspace/HeyGem-Linux-Python-Hack/face_attr_detect/face_attr_epoch_12_220318.onnx

# face detect
mkdir -p /workspace/HeyGem-Linux-Python-Hack/face_detect_utils/resources
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/pfpld_robust_sim_bs1_8003.onnx -O /workspace/HeyGem-Linux-Python-Hack/face_detect_utils/resources/pfpld_robust_sim_bs1_8003.onnx
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/scrfd_500m_bnkps_shape640x640.onnx -O /workspace/HeyGem-Linux-Python-Hack/face_detect_utils/resources/scrfd_500m_bnkps_shape640x640.onnx
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/model_float32.onnx -O /workspace/HeyGem-Linux-Python-Hack/face_detect_utils/resources/model_float32.onnx

# dh model
mkdir -p /workspace/HeyGem-Linux-Python-Hack/landmark2face_wy/checkpoints/anylang
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/dinet_v1_20240131.pth -O /workspace/HeyGem-Linux-Python-Hack/landmark2face_wy/checkpoints/anylang/dinet_v1_20240131.pth

# face parsing
mkdir -p /workspace/HeyGem-Linux-Python-Hack/pretrain_models/face_lib/face_parsing
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/79999_iter.onnx -O /workspace/HeyGem-Linux-Python-Hack/pretrain_models/face_lib/face_parsing/79999_iter.onnx

# gfpgan
mkdir -p /workspace/HeyGem-Linux-Python-Hack/pretrain_models/face_lib/face_restore/gfpgan
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/GFPGANv1.4.onnx -O /workspace/HeyGem-Linux-Python-Hack/pretrain_models/face_lib/face_restore/gfpgan/GFPGANv1.4.onnx

# xseg
mkdir -p /workspace/HeyGem-Linux-Python-Hack/xseg
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/xseg_211104_4790000.onnx -O /workspace/HeyGem-Linux-Python-Hack/xseg/xseg_211104_4790000.onnx

# wenet
mkdir -p /workspace/HeyGem-Linux-Python-Hack/wenet/examples/aishell/aidata/exp/conformer
wget https://github.com/Holasyb918/HeyGem-Linux-Python-Hack/releases/download/ckpts_and_onnx/wenetmodel.pt -O /workspace/HeyGem-Linux-Python-Hack/wenet/examples/aishell/aidata/exp/conformer/wenetmodel.pt
