#!/bin/bash

#where nuvops is a group of servers

ansible nuvops -m ping -u centos --key-file ~/Downloads/myAws.pem
