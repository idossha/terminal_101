```bash
mkdir -p ~/miniconda3
curl https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-arm64.sh -o ~/miniconda3/miniconda.sh
bash ~/miniconda3/miniconda.sh -b -u -p ~/miniconda3
rm ~/miniconda3/miniconda.sh

```

```bash
source ~/miniconda3/bin/activate
```

```bash
conda inia --all
```

previously  (March 2025) got an error which was fixed by:

```bash
pip install --upgrade --force-reinstall zstandard
pip install --upgrade --force-reinstall zstd
```
