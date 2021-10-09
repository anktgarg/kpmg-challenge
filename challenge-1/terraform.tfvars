default_tags = {
        "env" = "test"
    }

cidr_block                 = "11.0.0.0/16"

cidr_private-2a      = "11.0.1.0/24"
cidr_private-2b      = "11.0.3.0/24"
cidr_public-2a       = "11.0.2.0/24"
cidr_public-2b       = "11.0.4.0/24"

availability_zone-2a = "us-west-2a"
availability_zone-2b = "us-west-2b"

destination_cidr_block-public_route    = "0.0.0.0/0"

# COMPUTE
## SG-Rules

type_ingress       = "ingress"
type_egress        = "egress"
protocol_tcp       = "tcp"
protocol_udp       = "udp"


from_port_ssh      = 22
to_port_ssh        = 22
from_port_http     = 80
to_port_http       = 80
from_port_db       = 3306
to_port_db         = 3306