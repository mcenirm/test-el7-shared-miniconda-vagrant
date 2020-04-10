t=$(mktemp -d)
conda create --yes -p "$t" python
conda activate "$t"
conda info
conda list
ls -lR "$t"/{conda-meta,bin}
