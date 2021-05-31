# notebook-report-server
Docker compose for services for publishing Jupyter notebook HTML in ordr to provide report accesses by HTTP services.

The container components used in the service are:
1. SFTP server 
2. Caddy HTTP server

Providing HTTP and SFTP services support from both two components, It makes users to put HTML exported Jupyter notebok
to the service by SFTP service and the put files will be accessible by using HTTP protocol or any browser clients.

It is open for users to design the structure of exported files on the server so that the access with URL is more semantic
to the relationship in report.
