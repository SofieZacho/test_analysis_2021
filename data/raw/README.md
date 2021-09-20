Obtained files from [rrnDB](https://rrndb.umms.med.umich.edu/static/download/)
version

We automate file downloading and extracting
```
wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7.tsv.zip
unzip -n -d data/raw/ data/raw/rrnDB-5.7.tsv.zip
```
``
wget -P data/raw -nc https://rrndb.umms.med.umich.edu/static/download/rrnDB-5.7_16S_rRNA.fasta.zip
unzip -n -d data/raw/rrnDB-5.7_16S_rRNA.fasta.zip

And so on for the other two files....

- [x] Download the rrnDB tsv file
- [x] Download the rrnDB fasta file
- [x] Download the rrnDB taxonomy files
- [x] Download the SILVA SEED files
