pip install huggingsound
pip install kenlm
pip install soundfile transformers scikit-learn click seaborn pandas pyyaml 
pip3 install https://github.com/kpu/kenlm/archive/master.zip
pip3 install -U datasets pyctcdecode huggingface-hub
pip install -U transformers
pip install google google-colab
unzip -qq ./drive/MyDrive/lyrics.zip -d ./data/train/
unzip -qq ./drive/MyDrive/ZaloAIChallenge/vocals_data.zip -d vocals_data/
mkdir data/
wget https://dl-challenge.zalo.ai/lyric-alignment/train.zip -P data/
wget https://dl-challenge.zalo.ai/lyric-alignment/public_test.zip -P data/
unzip -qq data/public_test.zip -d data/
unzip -qq data/train.zip -d data/
#sudo apt-get install ffmpeg
