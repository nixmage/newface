all:
	pebble build
	pebble install --emulator aplite ./build/firstface.pbw
