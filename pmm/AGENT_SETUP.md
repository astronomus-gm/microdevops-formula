# PMM Agent Setup

pmm-agent setup --server-address pmm.example.com --server-username admin --server-password xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx --force --server-insecure-tls
pmm-admin add mysql --socket=/var/run/mysqld/mysqld.sock --username=pmm --password=xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx --query-source=perfschema