all: refresh

install:
	sudo apt-get install python-pip
	sudo pip install virtualenv
	mkdir -p environment templates static static/images static/javascripts static/styles database schema wsgi
	touch static/javascripts/script.js
	touch static/styles/style.css
	touch schema/app.sql
	touch wsgi/app.wsgi
	wget -nc https://raw.github.com/weldan/flask_setup/master/app.py -O ./app.py
	virtualenv environment
	environment/bin/pip install flask-peewee
	environment/bin/pip freeze > requirements.txt
refresh: clean install

clean:
	ls | grep -v makefile | xargs rm -fr 
