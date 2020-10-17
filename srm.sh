#!bin/bash

if [ -e $1 ]

then

gzip $1 | mkdir -p  ~/RECYCLE/; mv $1.gz ~/RECYCLE/$1.gz | find ~/RECYCLE/ -atime +7 -delete 

echo "Файл отправлен в корзину и будет удален через 7 дней"

else

echo 'Файла с таким названием нет'

fi
