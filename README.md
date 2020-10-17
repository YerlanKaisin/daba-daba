# Safe Remove Script (SRM)
That script specially created for developers, in order not to accidentaly delete important files.

# Prerequisites

mkdir ~/bin

echo export PATH="${PATH}:~/bin" >> .bash_profile

# How to install

git clone https://github.com/YerlanKaisin/daba-daba/blob/feat/safe-remove/

mv feat/safe-remove/srm.sh ~/bin/srm.sh

# How to use

./srm.sh [FILENAME]
