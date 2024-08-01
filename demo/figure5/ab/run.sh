rm *.csv
rm *.pdf

cd ../../..

python -m demo.figure5.ab.test_matmul --simgpu --roofline
python -m demo.figure5.ab.test_matmul --simtpu --roofline
python -m demo.figure5.ab.test_matmul --simamd --roofline

python -m demo.figure5.ab.test_matmul --simgpu
python -m demo.figure5.ab.test_matmul --simtpu
python -m demo.figure5.ab.test_matmul --simamd

cd demo/figure5/ab
python plot_matmul.py