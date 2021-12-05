if make; then
    ./kepler -f ./eos/eosA -e 1e15
else
    echo "Make failed"
fi