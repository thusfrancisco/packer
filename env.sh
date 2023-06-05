#! /bin/bash

# By default, the following environment variables are available at runtime:
# PACKER_BUILD_NAME : set to the name of the build that Packer is running
# PACKER_BUILD_TYPE : set to the type of builder that was used to create the machine
# PACKER_HTTP_ADDR : set to the address of the http server for file transfer (if used)

# By default, PACKER_LOG=0 (detailed logs disabled)
export PACKER_LOG=1
export PACKER_LOG_PATH=/var/log/packer.log

# Declare arbitrary environment variables to be used by Packer
export PKR_VAR_aws_region=us-east-1
