rm *.csv
rm *.pdf

cd ../../..

python -m demo.figure5.g.test_gelu --simgpu --roofline
python -m demo.figure5.g.test_gelu --simtpu --roofline
python -m demo.figure5.g.test_gelu --simamd --roofline

python -m demo.figure5.g.test_gelu --simgpu
python -m demo.figure5.g.test_gelu --simtpu
python -m demo.figure5.g.test_gelu --simamd

cd demo/figure5/g
python plot_gelu.py