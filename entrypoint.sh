#!/bin/bash

pip install mlflow==0.8.2
pwd
mlflow server --file-store mlruns --host 0.0.0.0
