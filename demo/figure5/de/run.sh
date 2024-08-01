rm *.csv
rm *.pdf

cd ../../..

python -m demo.figure5.de.test_layernorm --simgpu --roofline
python -m demo.figure5.de.test_layernorm --simtpu --roofline

python -m demo.figure5.de.test_layernorm --simgpu
python -m demo.figure5.de.test_layernorm --simtpu

cd demo/figure5/de
python plot_layernorm.py