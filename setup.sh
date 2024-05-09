#! /bin/bash
sudo apt update
sudo apt install python3
sudo apt install python3-pip
pip install -r requirements.txt
python3 -m nltk.download stopwords
python3 -m nltk.download punkt
wget https://ftp.ncbi.nlm.nih.gov/pub/lu/Suppl/BioSentVec/BioSentVec_PubMed_MIMICIII-bigram_d700.bin