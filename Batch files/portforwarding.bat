ssh -i "D:\Users\pyerravelly\OneDrive - Altimetrik Corp\Desktop\twitter_analysis.pem" ec2-user@ec2-34-221-193-241.us-west-2.compute.amazonaws.com -o "ServerAliveInterval 3600" -L 2081:localhost:2041 -L 4888:localhost:4888 -L 4889:localhost:4889 -L 2080:localhost:2080 -L 8050:localhost:8050 -L 8051:localhost:8051 -L 4141:localhost:4141 -L 4090:localhost:4090 -L 3180:localhost:3180 -L 50075:localhost:50075 -L 50070:localhost:50070 -L 50010:localhost:50010 -L 3077:localhost:3077 -L 4080:localhost:4080
