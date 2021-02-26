#!/bin/bash
clear
echo "Hello, 1 moment while we get everything set up."

useradd brubble
useradd fflintstone
useradd gjetson

chmod 777 /root
chmod 750 file1.sh
chmod 000 file2.sh
chown brubble file1.sh
chown brubble file3.sh
chown brubble file4.sh

chmod 000 file4.sh


echo "All done, thanks for waiting"
