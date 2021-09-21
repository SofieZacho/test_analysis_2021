# Rule
# target:prerequisite
# (tab) recipe

data/raw/rrnDB-5.7_16S_rRNA.fasta : code/get_rrnDB.sh
	./code/get_rrnDB.sh rrnDB-5.7_16S_rRNA.fasta
