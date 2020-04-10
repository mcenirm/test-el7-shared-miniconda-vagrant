t=$(mktemp -d)
conda create --yes -p "$t"
conda activate "$t"
conda info
conda list
ls -lR "$t"
