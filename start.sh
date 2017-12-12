#!/bin/bash

#register ngrok

token=yqJi12mFzGLRALhVNGgQ_4duG85T3kCdgaiYCRz1px
#echo $token
#./ngrok authtoken $token
/home/nic/startngrok/ngrok authtoken $token
/home/nic/startngrok/ngrok tcp 22
