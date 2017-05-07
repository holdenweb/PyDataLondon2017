export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin
wget https://repo.continuum.io/miniconda/Miniconda3-latest-MacOSX-x86_64.sh
bash Miniconda3-latest-MacOSX-x86_64.sh # user input
export PATH=/tmp/m3/bin:$PATH
conda create -n demo python
which python
source activate demo
conda install jupyter
jupyter notebook
