rm *.csv
rm *.pdf

cd ../../..

python -m demo.figure5.ijkl.test_transformer --simgpu --roofline
python -m demo.figure5.ijkl.test_transformer --simtpu --roofline
python -m demo.figure5.ijkl.test_transformer --simgpu --init --roofline
python -m demo.figure5.ijkl.test_transformer --simtpu --init --roofline

python -m demo.figure5.ijkl.test_transformer --simgpu
python -m demo.figure5.ijkl.test_transformer --simtpu
python -m demo.figure5.ijkl.test_transformer --simgpu --init
python -m demo.figure5.ijkl.test_transformer --simtpu --init

cd demo/figure5/ijkl
python plot_transformer.py