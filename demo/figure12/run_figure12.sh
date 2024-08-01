rm A100/*.csv
rm our/*.csv
rm *.pdf

mkdir A100
mkdir our

cd ../..

python -m demo.figure12.test_throughput

cd demo/figure12
python plot_throughput.py