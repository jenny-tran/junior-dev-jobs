#!/bin/bash
echo '********** RUNNING BUILD... **********'

npm install
npm run webpack

echo '********** BUILD COMPLETE **********'
