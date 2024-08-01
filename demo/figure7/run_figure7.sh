rm *.csv
rm *.pdf

cd ../..

python -m demo.figure7.change_core_size

cd demo/figure7
python plot_core_size.py