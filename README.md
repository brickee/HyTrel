# HyTrel
A hypergraph-based tabular language model.

# Introduction
This repository contains the official implementation for the paper **HyTrel: Hypergraph-enhanced Tabular Data Representation Learning** with code, data, and checkpoints.
![figure1](figure1.png)


# Installation
It's recommended to use `python 3.9`.

Here is an example of creating the environment using [Anaconda](https://www.anaconda.com/). 
- Create the virtual environment using `conda create -n hytrel python=3.9`
- Install the required packages with the corresponding versions from `requirements.txt`

**Note**: Please refer [here](https://pytorch-geometric.readthedocs.io/en/latest/install/installation.html) to install `torch_geometric` according to your environment settings.

# Pretraining
- Put the pre-processed and structured pretraining data into the directory `/data/pretrain/`\
  **Note**:
  1. Pretraining data `tables_{train, valid}.jsonl` are acquired and preprocessed by using the scripts from the [TaBERT](https://arrow.apache.org/docs/python/index.html); 
  2. We format it as [arrow](https://arrow.apache.org/docs/python/index.html) in consideration of memory usage. 
- Run `sh pretrain_electra.sh` to pretrain HyTrel with the [ELECTRA](https://arxiv.org/abs/2105.02584) objective
- Run `sh pretrain_contrast.sh` to pretrain HyTrel with the Contrastive objective


# Evaluation
## Column Type Annotation
- Put the data `{train, dev, test}.table_col_type.json` and `type_vocab.txt` into the directory `/data/col_ann/`
- Put the checkpoints to `/checkpoints/`
- Run `sh evaluate_cta.sh`

# Load Checkpoints for Custom Data
To appear.

# Reference
Please cite our paper: To appear.
