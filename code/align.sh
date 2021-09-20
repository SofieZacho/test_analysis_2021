#!/usr/bin/env bash

# align sequences in mothur. uses flip = T, to make sure all sequences are pointed in the same direction
code/mothur/mothur '#align.seqs(fasta=data/raw/rrnDB-5.7_16S_rRNA.fasta, reference=data/references/silva_seed/silva.seed_v138_1.align, flip=T)'
