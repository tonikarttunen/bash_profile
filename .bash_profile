# Get my current external IP address
alias myip="ifconfig | grep inet | tail -1 | cut -d ' ' -f2"

# Django
alias djr="python manage.py runserver"
alias djs="python manage.py syncdb"
alias djr3="python3 manage.py runserver"
alias djs3="python3 manage.py syncdb"
alias djr9="python manage.py runserver `echo $(ifconfig | grep inet | tail -1 | cut -d ' ' -f2):9000`"
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
