# geospace
Technical assignement for Kartoza

We will assume you have docker installed and configured and that docker-compose also run on your system

Run docker-compose up -d to create the environment
Run docker exec geospace-web-1 python manage.py migrate to create the database 
Run the following command python manage.py createsuperuser to create your admin account


If no error has been shown or detected you can browse the server on port 4242
