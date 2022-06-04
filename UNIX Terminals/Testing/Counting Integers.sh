#!/bin/bash


num='a0b1c0d23'
n="${num//[^[:digit:]]/}"
echo ${#n}

var=012
echo "${#var}"
