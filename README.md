# production
This repository holds the production docker-compose for production.

Do not forget to set judge0.conf as  a configuration and to add it in the root of the worker and judge server containers, or those will not work as expected. Besides that, everything should be automated pretty well.

Add .env.example values to environment before running. 
Don't forget to setup real passwords, and never upload them to a public repository.

judge0.conf must be added manually as a conf file to the root of judge server and worker containers, and removed from volumes in order for production to work.


