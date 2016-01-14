var gpio = require('rpi-gpio');


gpio.setMode(gpio.MODE_BCM);

gpio.setup(23, gpio.DIR_OUT, function() {
	gpio.write(23, true, function(err) {

		if (err) throw err;

	});
});

