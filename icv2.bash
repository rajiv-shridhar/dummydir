#!/bin/bash
vagrant box add learningchef/centos65
mkdir chef
cd chef
vagrant init learningchef/centos65
vagrant box list
vagrant up
o
vagrant ssh
