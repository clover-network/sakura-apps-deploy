#!/usr/bin/env bash

mv docs docs.bak
mkdir docs
mv docs.bak/CNAME docs/
mv docs.bak/.nojekyll docs/

rm -rf docs.bak
