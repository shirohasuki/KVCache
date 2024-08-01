rm *.csv
rm *.pdf

cd ../..

python -m demo.figure9.change_l1_cache

cd demo/figure9
python plot_l1_cache.py