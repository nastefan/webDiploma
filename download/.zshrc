#!/bin/sh

module load root/5.34

export GUTCODEDIR=/nfs/dust/zeus/group/stefan/test2/GoodCodeGit
export GUTDATADIR=$GUTCODEDIR/datadir
export GUTANADIR=$GUTCODEDIR/anadir

export PATH=$PATH:$GUTCODEDIR/analysis/exe/$ZARCH_TYPE:$GUTCODEDIR/job-scripts:$GUTCODEDIR/programs/cardmaker/exe/$ZARCH_TYPE:$GUTCODEDIR/programs/logchecker/exe/$ZARCH_TYPE:$GUTCODEDIR/programs/merger/exe/$ZARCH_TYPE:$GUTCODEDIR/programs/picturemaker/exe/$ZARCH_TYPE

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$ROOTSYS/lib
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$GUTCODEDIR/libraries/GutLib/lib/$ZARCH_TYPE
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$GUTCODEDIR/libraries/GutLibX/lib/$ZARCH_TYPE
