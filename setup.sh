#!/bin/bash
pyvenv-3.5 project_env
source project_env/bin/activate
pip install -r requirements.txt
jupyter notebook experiments.ipynb
