#!/bin/bash

ansible nuvops -a "free -m" -u centos --private-key ~/Downloads/myAws.pem
