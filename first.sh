#!/usr/bin/env bash
#export this . first.sh
#change default test runner, adn restarted pycharm
export PYTHONPATH=${PYTHONPATH}:./
pip install .[tests]
