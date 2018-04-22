#!/bin/bash -x
cd ./public/
s3deploy -config ../.s3deploy.yml -bucket ru.spb.sergeyz -region eu-central-1
cd ../
