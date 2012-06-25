flask_setup
===========

my set of script to start new flask project

to be use on this environment:
<ol>
<li>os, debian/ubuntu</li>
<li>python 2.5 or later</li>
<li>web server, apache2 with mod_wsgi enabled</li>
</ol>

it is not required to download this as tarball. you only need makefile. 

when executed on first time, it will create these files and directories. 
<table>
<thead>
  <tr>
    <th>Name</th>
    <th>Type</th>
    <th>Purpose</th>
  </tr>
</thead>
<tbody>
  <tr>
    <td>environment</td>
    <td>directory</td>
    <td>to put virtual environment, required packages, files and folder</td>
  </tr>
</tbody>
</table>

usage:
<ol>
<li>
create new directory for new project. 
<pre>
mkdir /var/www/projectname
</pre>
</li>
<li>
execute this on project directory
<pre>
wget -nc https://raw.github.com/weldan/flask_setup/master/makefile -O ./makefile && make install && . environment/bin/activate && python app.py
</pre>
</li>
<li>
open http://127.0.0.1:5000 through web browser and see this text: 'Hrllo' , to ensure installation process is a success 
</li>
</ol>

<em>
#####
TODO
#####
1. wsgi file example
2. apache vhost file example
</em>