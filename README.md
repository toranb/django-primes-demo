docker build -t django .
docker run -it -p 8000:8000 -v $(pwd):/demo --entrypoint /bin/bash django

pip install -r requirements.txt
python manage.py runserver 0.0.0.0:8000
