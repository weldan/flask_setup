flask_setup
===========

my set of script to start new flask project


usage:

1. create new directory for new project. 
<pre>
$ mkdir /var/www/projectname
</pre>
2. fetch makefile into project directory. 
<pre>
$ wget -nc https://raw.github.com/weldan/flask_setup/master/makefile -O /var/www/projectname/makefile
</pre>
3. execute make to get everything needed installed
<pre>
$ cd /var/www/projectname && make install
</pre>