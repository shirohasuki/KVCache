rm *.csv
rm *.pdf

cd ../../..

python -m demo.figure5.cf.test_softmax --simgpu --roofline
python -m demo.figure5.cf.test_softmax --simtpu --roofline
python -m demo.figure5.cf.test_softmax --simamd --roofline

python -m demo.figure5.cf.test_softmax --simgpu
python -m demo.figure5.cf.test_softmax --simtpu
python -m demo.figure5.cf.test_softmax --simamd

cd demo/figure5/cf
python plot_softmax.py