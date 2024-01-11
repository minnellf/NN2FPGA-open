#! /bin/bash 

mkdir -p $PRJ_ROOT

if [ ! -d $PRJ_ROOT/cc/src ]; then 
  mkdir -p $PRJ_ROOT/cc/src
fi

if [ ! -d $PRJ_ROOT/cc/include ]; then 
  mkdir -p $PRJ_ROOT/cc/include
fi
