#! /bin/bash

packer build --var-file=example.pkrvars.hcl aws-ubuntu.pkr.hcl
# packer build --var ami_prefix=my-ubuntu-var-flag aws-ubuntu.pkr.hcl
