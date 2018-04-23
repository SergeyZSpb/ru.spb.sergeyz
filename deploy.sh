#!/bin/bash -x
hugo
cd ./public/
s3deploy -config ../.s3deploy.yml -bucket sergeyz.spb.ru -region eu-central-1
cd ../
