#!/bin/bash

# clone�p��Git��clone����commit�p��Git���|�W�g�����쐬����
git clone result updated-result

cd updated-result/
# �OTask���o�͌��ʂ�Git��commit�p��Git��ƃf�B���N�g���Ɉړ�����
mv -f ../out/* ./

git config --global user.email "makingx at gmail dot com"
git config --global user.name "Toshiaki Maki"

git add -A
git commit -m "Update result log"