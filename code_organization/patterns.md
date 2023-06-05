# Single file
main.pkr.hcl
variables.pkrvars.hcl

# Partitioned by target
aws.pkr.hcl
azure.pkr.hcl
gcp.pkr.hcl
vmware.pkr.hcl
variables.pkrvars.hcl

# Partitioned by OS
ubuntu.pkr.hcl
windows.pkr.hcl
rhel.pkr.hcl
variables.pkrvars.hcl

# Partitioned by target, OS, and builds
aws.pkr.hcl
azure.pkr.hcl
linux-build.pkr.hcl
windows-build.pkr.hcl
variables.pkrvars.hcl

