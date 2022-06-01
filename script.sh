#! /bin/bash/

# зайти в папку
cd $HOME;

# создать 3 папки 
mkdir HW1Beluga;
cd $HOME/HW1Beluga/;
mkdir 1 2 3;

# зайти в любую папку
cd $HOME/HW1Beluga/1;

# создать 5 файлов (3 txt, 2 json)
touch new-file-{1..3}.txt
touch new-file-{1..2}.json

# создать 3 папки
mkdir 1.1 1.2 1.3;

# вывести создержимое папки
ls

# переместить любые два файла , которые вы создали в другую папку 
mv new-file-1.txt $HOME/HW1Beluga/1/1.1/;
cd $HOME/HW1Beluga/1/;
ls