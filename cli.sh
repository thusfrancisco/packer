#! /bin/bash

# Format packer HCL files
packer fmt base-image.pkr.hcl

# List components of a Packer template
packer inspect base-image.pkr.hcl

# Validate the syntax and configuration of a Packer template
packer validate temp.pkr.hcl
