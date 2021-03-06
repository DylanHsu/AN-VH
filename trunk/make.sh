#!/bin/sh

# Instructions to access this from scratch
#     svn co -N svn+ssh://svn.cern.ch/reps/tdr2 myDir
#     cd myDir
#     svn update utils
#     svn update -N notes
#     svn update notes/AN-10-264

# Working with this:
#     cd myDir/notes/AN-10-264/trunk
#     MAKENOTE
#     VIEWIT

eval `../../tdr runtime -sh`
#tdr --style=pas --nodraft b EXO-15-003
tdr --style=an b AN-VH
