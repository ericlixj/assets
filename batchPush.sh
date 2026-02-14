#!/bin/bash

echo "cp image from /mnt/e/backup/photo/icbc_k/ to ./images/icbac_cdk/"
cp /mnt/e/backup/photo/icbc_k/* ./images/icbac_cdk/
echo "git process..."
git add .
git commit -m"aaa"
git push
echo "finish!"
