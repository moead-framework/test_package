#!/usr/bin/env bash

echo "Create virtual env..."
python3 -m venv envtest
source envtest/bin/activate

echo "pip install moead-framework ..."
pip install moead-framework

echo "python example_rmnk_moead.py"
python example_rmnk_moead.py

echo "remove virtual env..."
deactivate
rm -rf envtest

echo "Finish ! "
