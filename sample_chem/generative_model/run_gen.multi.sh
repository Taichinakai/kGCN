#!/bin/sh
cd `dirname $0`

cd ../../

# run gcn.py train/test
python gcn_gen.py generate --config sample_chem/generative_model/config_gen.multi.json --gpu 0
#
#python gcn_gen.py generate --config sample_chem/generative_model/config_gen.multi_only_link.json --gpu 0

#
