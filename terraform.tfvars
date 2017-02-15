# AWS key for the instances
key_name = "rancher-example"

# RDS database password
db_pass = "rancherdbpass"

# To enable SSL termination on the ELBs, uncomment the lines below.
#enable_https = true
#cert_body = "certs/cert1.pem"              # Signed Certificate
#cert_private_key = "certs/privkey1.pem"    # Certificate Private Key
#cert_chain = "certs/chain1.pem"            # CA chain

region = "eu-west-2"
instance_type = "t2.medium"
availability_zones = ["eu-west-2a", "eu-west-2b"]

count="2"
ami="ami-65e8e201"
subnet_cidrs=["192.168.199.0/26", "192.168.199.64/26"]