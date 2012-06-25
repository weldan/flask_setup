flask_setup
===========

my set of script to start new flask project

to be use on this environment:
<ol>
<li>os, debian/ubuntu</li>
<li>python 2.5 or later</li>
<li>web server, apache2 with mod_wsgi enabled</li>
</ol>

usage:

1. create new directory for new project. 
<pre>
mkdir /var/www/projectname
</pre>
2. grab makefile into project directory. 
<pre>
wget -nc https://raw.github.com/weldan/flask_setup/master/makefile -O /var/www/projectname/makefile
</pre>
3. execute this to make sure everything necessary has been installed
<pre>
cd /var/www/projectname
wget -nc https://raw.github.com/weldan/flask_setup/master/makefile -O ./makefile && make install && . environment/bin/activate && python app.py
</pre>
4. open http://127.0.0.1:5000 through web browser and see this text: 'Hrllo' , to ensure installation is a success 

#####
TODO
#####
1. wsgi file example
2. apache vhost file example
3. base template and anything related