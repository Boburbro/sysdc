echo "salom"

wget https://www.python.org/ftp/python/3.9.13/Python-3.9.13.tgz

tar xvf Python-3.9.13.tgz

cd Python-3.9*/

./configure --prefix=$HOME/py --enable-optimizations

make altinstall

echo "Python o'rnatilindi"

$HOME/py/bin/python3.9 --version

$HOME/py/bin/pip3.9 --version

pwd

echo "Pip o'rnatilinmoqda"

$HOME/py/bin/pip3.9 install --upgrade pip
