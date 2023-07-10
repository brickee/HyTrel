# HyTrel
A hypergraph-based tabular language model.

# Introduction
This repository contains the official implementation for the paper **HyTrel: Hypergraph-enhanced Tabular Data Representation Learning** with code, data, and checkpoints.
![figure1](figure1.png)


# Environment

`pip install -r requirements.txt`

# Pretraining
- Put the pre-processed and structured pretraining data into the directory `/data/pretrain/` [arrow](https://arrow.apache.org/docs/python/index.html)
  (Pretraining data `tables_{train, valid}.jsonl` are acquired and preprocessed by using the scripts from the [TaBERT](https://arrow.apache.org/docs/python/index.html); We format it as [arrow](https://arrow.apache.org/docs/python/index.html) format in consideration of memory usage. 
- Run `sh pretrain.sh`


# Evaluation
## Column Type Annotation
- Put the data `{train, dev, test}.table_col_type.json` and `type_vocab.txt` into the directory `/data/col_ann/'
- Run `sh evaluate_cta.sh`

# Load Checkpoints for Custom Data
To appear.

# Reference
To appear.
