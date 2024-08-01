rm *.csv
rm *.pdf

cd ../..

python -m demo.figure11.test_decoding

cd demo/figure11
python plot_decoding.py