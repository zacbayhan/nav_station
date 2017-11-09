echo 'Starting nav startion'


make -v | grep 'GNU Make' &> /dev/null

if [ $? == 0 ]; then
	echo "make is installed"
  make -C src
  echo 'changing directory'
  cd src
  ./web_server | grep 'Starting web server'
else
	echo $MAKE
fi
