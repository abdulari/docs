#!/bin/bash
SCRIPT_DIR=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

# setup python virtual environment

python -m venv .venv
source .venv/bin/activate
pip install -r $WS/scripts/requirements.txt