#!/usr/bin/env  sh

apt-get remove nano

cd / && tar xzvf ~/fish/nano/nano-4.8.tgz
cp ~/fish/nano/.nanorc ~/

