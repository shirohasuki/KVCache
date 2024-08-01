rm *.csv
rm *.pdf

cd ../..

python -m demo.figure10.test_latency

cd demo/figure10
python plot_latency.py