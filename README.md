# hivemq
This contains dockerfiles for:
 - a basic installation of hivemq
 - an installation of hivemq configured for TLS
 - an installation of hivemq configured for TLS & stormpath

It is meant to interact with:
 - https://github.com/StuAtGit/RaspberryPi2, a client that listens for commands to enable GPIO pins on a Raspberry PI2, and transmits the state of pins at given intervals
 
Evenutally there will be a webui:
- https://github.com/StuAtGit/SharePlayLearnUI 
- That connects the broker via websockets
- Accepts credentials
- Provides a higher-level interface for interacting with the Raspberry PI2 & controlling attached devices.

Also, there will be a tutorial of how I connnected a relay to the GPIOs, and spliced it into a powerstrip, so I could turn the powerstrip on and off via the PI2.
