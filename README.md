# recipe-app-api

* "Build a Backend REST API with python & Django" Udemy course  

Command for running tests:  
`sudo docker-compose run app sh -c "python manage.py test"`
Command for creating core folder in app:  
`sudo docker-compose run app sh -c "python manage.py startapp core"`
Command for making a migrations file:  
`sudo docker-compose run app sh -c "python manage.py makemigrations core"`
(to set up the db)
Needs to be run each time a change is made to the models.py
