all: refresh

install:
	sudo apt-get install python-pip
	sudo pip install virtualenv
	mkdir -p environment templates static static/images static/javascripts static/styles database schema wsgi
	virtualenv environment
	environment/bin/pip install flask-peewee

refresh: clean install

clean:
	ls | grep -v makefile | xargs rm -fr 
