#!/bin/sh

# to upload files to s3
aws s3 cp files/ s3://aws-well-architected-labs-sydney/Cost/Labs/300_Optimization_Data_Collection/ --recursive
