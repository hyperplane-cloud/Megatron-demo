git clone https://github.com/NVIDIA/apex
cd apex
pip install -v --disable-pip-version-check --no-cache-dir --global-option="--cpp_ext" --global-option="--cuda_ext" ./
sudo apt-get install ninja-build
cd ..
./examples/evaluate_zeroshot_gpt.sh
