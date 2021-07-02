#!/bin/bash
# Script to deploy a very simple web application.
# The web app has a customizable image and some text.

cat << EOM > /var/www/html/index.html
<html>
  <head><title>Meow!</title></head>
  <body>
  <div style="width:800px;margin: 0 auto">

  <!-- BEGIN -->
  <center><img src="https://upload.wikimedia.org/wikipedia/en/thumb/d/da/Willis_Towers_Watson_logo.svg/1024px-Willis_Towers_Watson_logo.svg.png"></img></center>
  <center><h2>Welcome to Willis Towers Watson</h2></center>
  Welcome to ${PREFIX}'s app. Replace this text with your own. 
  <!-- END -->
  
  </div>
  </body>
</html>
EOM

echo "Script complete."