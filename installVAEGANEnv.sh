# install Day 1 environment into jupyter 
module add python
conda activate /archive/course/SWE22/shared/week2/CondaEnvs/VAE_GAN_env_new
python -m ipykernel install --name VAE_GAN_env_22 --user --display-name "VAE_GAN_env_22"
conda deactivate
