#!/usr/bin/env bash

declare -a libs=("samplelib1"
                 "samplelib2"
                )

TMPDIR="tmp"
OUTDIR="docs"

if [ ! -d $TMPDIR ]
then
  echo "Creating $TMPDIR"
  mkdir $TMPDIR
fi

if [ ! -d $OUTDIR ]
then
  echo "Creating $OUTDIR"
  mkdir $OUTDIR
else
  rm -rf "$OUTDIR/"
fi

cd $TMPDIR

for l in "${libs[@]}"
do
   if [ ! -d "$l" ]
   then
      echo "Checking out $l"
      git clone "git@github.com:GriffinGroupGlobal/$l.git"
   else
      echo "Updating $l"
      CWD=`pwd`
      cd $l
      git pull
      cd $CWD
   fi
done

# node_modules/.bin/jsdoc $TMPDIR -r -c ./conf.json -d $OUTDIR
npm run docs

