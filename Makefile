PORT=8000
PROJECT=mysite
APP_NAME=polls

env:
	source venv/bin/activate

start:
	python ${PROJECT}/manage.py runserver ${PORT}

app:
	python ${PROJECT}/manage.py startapp ${APP_NAME}

migrate:
	python ${PROJECT}/manage.py migrate

makemigartions:
	python manage.py makemigrations polls

output_sql:
	# show the sql output on terminal
	python manage.py sqlmigrate polls 0001

shell:
	python ${PROJECT}/manage.py shell