# Get my current external IP address
alias myip="ifconfig | grep inet | tail -1 | cut -d ' ' -f2"

# Django
# Shortcut for running Django development server - Python 2.x
alias djr="python manage.py runserver"
# Update database tables - Python 2.x
alias djs="python manage.py syncdb"
# Shortcut for running Django development server in Python 3.x
alias djr3="python3 manage.py runserver"
# Update database tables - Python 3.x
alias djs3="python3 manage.py syncdb"
# Run development server at port 9000 so that the web app can be tested with mobile devices that are
# in the same Wi-Fi network; print the current external IP address to console - Python 2.x
alias djr9="python manage.py runserver `echo $(ifconfig | grep inet | tail -1 | cut -d ' ' -f2):9000`"
# The same command as the previous one but for Python 3.x
alias djr39="python3 manage.py runserver `echo $(ifconfig | grep inet | tail -1 | cut -d ' ' -f2):9000`"

# python-social-auth
export PYTHONPATH=$PYTHONPATH:$(pwd)/python-social-auth/

# Simple web server
alias simple-server="python -m SimpleHTTPServer 8888"

# Web server with CORS enabled
alias cors-server="http-server -p 8888 --cors"

# WebKit JSC interactive console
alias jsc="/System/Library/Frameworks/JavaScriptCore.framework/Versions/Current/Resources/jsc"

# Node.js production environment
# export NODE_ENV=production

# Postgres.app
export PATH="/Applications/Postgres.app/Contents/MacOS/bin:$PATH"
