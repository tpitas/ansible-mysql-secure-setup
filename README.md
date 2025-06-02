# ansible-mysql-secure-setup
Automates secure MySQL 8 setup with replication, backups, and health checks on Rocky Linux.

## Features

This playbook supports:

- Secure MySQL installation and root password configuration  
- Switching to `mysql_native_password` authentication  
- Removal of anonymous users and test databases  
- Asynchronous streaming replication across multiple nodes  
- Automated passwordless SSH setup for seamless orchestration  
- MySQL backup automation with error handling  
- Sample data import support  
- Health checks for MySQL and replication status  

For detailed configuration guidance, refer to the following external resource:
https://github.com/tpitas/ansible-postgresql-cluster/blob/main/setup-guide.txt