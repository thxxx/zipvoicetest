apt-get update
apt-get install -y ffmpeg
pip install -r requirements.txt

# k2 installation
pip install k2==1.24.4.dev20240425+cuda12.4.torch2.6.0 -f https://k2-fsa.github.io/k2/cuda.html
# pip install k2==1.24.4.dev20240425+cuda12.4.torch2.6.0 -f https://k2-fsa.github.io/k2/cuda.html

git config --global user.email zxcv05999@naver.com
git config --global user.name thxxx

pip uninstall -y torchaudio
pip install torchaudio