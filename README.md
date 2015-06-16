# hivemq
This will contain dockerfiles for:
 - a basic installation of hivemq
 - an installation of hivemq configured for TLS
 - an installation of hivemq configured for TLS & stormpath

And code for:
 - a client that listens for commands to enable GPIO pins on a Raspberry PI2, and transmits the state of pins at given intervals
 
The shareplaylearn repo will eventually contain javascript for 
- connecting to the broker.
- authenticating and sending commands to set the GPIO pins.
- authenticating and reading GPIO state.
- authenticating and registering devices for the user.
