docker-compose up --build --scale thriftclienttest=50 --scale pytest=0 --scale pysensor=0 --scale gosensor=0 --scale gosensor2=0 --scale zentrale=0 --scale webserver=0  --remove-orphans