docker build -t django .
docker run -it -p 8000:8000 -v $(pwd):/demo --entrypoint /bin/bash django

OR

docker run -it -p 80:80 ebed8f

pip install -r requirements.txt
python manage.py runserver 0.0.0.0:80


heroku login
heroku container:login
heroku container:push web --app djangoprimes
