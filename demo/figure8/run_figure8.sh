rm *.csv
rm *.pdf

cd ../..

python -m demo.figure8.change_memory_bw

cd demo/figure8
python plot_memory_bw.py