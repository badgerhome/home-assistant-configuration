# Home Assistant Configuration

My [Home Assistant](https://home-assistant.io/) Configuration Files

![Home_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/home.png)
![Status_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/status.png)
![Living Room_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/living_room.png)
![Back Garden_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/back_garden.png)
![Front Garden_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/front_garden.png)
![Bedroom_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/bedroom.png)
![Nursery_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/nursery.png)
![Office_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/office.png)
![Main Bathroom_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/main_bathroom.png)
![Hallway_Screenshot](https://raw.githubusercontent.com/badgerhome/home-assistant-configuration/master/images/hallway.png)


## Devices

- [RASPBERRY PI 3 MODEL B](https://www.raspberrypi.org/products/raspberry-pi-3-model-b/)
- [Aeotec Z-Stick Gen5](http://aeotec.com/z-wave-usb-stick)
- [Fibaro Gen5 Motion Sensors](http://www.fibaro.com/en/the-fibaro-system/motion-sensor)
- [Aeotec Multisensor6 Motion Sensors](http://aeotec.com/z-wave-sensor)
- [Z-Wave Greenwave 1 Port PowerNode UK Wall Plugs ON/OFF Energry Monitoring](http://www.vesternet.com/z-wave-greenwave-1-port-powernode)
- [Z-Wave TKB TZ69E GEN5 UK Wall Plugs ON/OFF Energry Monitoring](http://www.vesternet.com/z-wave-greenwave-1-port-powernode)
- [RFXCOM RFXtrx433E USB HA controller](http://www.rfxcom.com/RFXtrx433E-USB-43392MHz-Transceiver/en)
- [LightwaveRF LW107 PIR Movement Sensors](http://www.lightwaverf.com/product/lw107-pir-movement-sensor/)
- [LightwaveRF Retrofit Dimmers](http://www.lightwaverf.com/product-category/retrofit-dimmers/)
- [HomeEasy HE108/HE107 Retrofit Dimmer Switches](http://www.socketsandswitches.com/?SKSID=840&ItemID=2988)
- [HomeEasy UK Remote Control RF Wall Plugs](http://www.uk-automation.co.uk/home-easy-remote-control-3-pack-socket-kit/)
- [LightwaveRF LW904 Magnetic Switches](http://www.lightwaverf.com/product/lw904-magnetic-switch/)
- [Lightwave RF Wireless Portable Door Chime Unit](https://www.downlights.co.uk/lightwave-rf-wireless-portable-door-chime-unit.html)
- [OWL Micro+ CM180 Energy Monitor](http://www.theowl.com/index.php?cID=185)
- [Wansview NCM751GA K1 CCTV Cameras](https://www.amazon.co.uk/Wansview-Camera-Waterproof-Outdoor-W1/dp/B01AC1XRGA)
- [Logitech Harmony Hub](http://www.logitech.com/en-gb/product/harmony-hub)
- [Google Chromecast Audio](https://www.google.com/chromecast/audio/)
- [Amazon Echo UK](https://www.amazon.co.uk/Amazon-SK705DI-Echo-Black/dp/B01GAGVIE4)
- [Nest Gen3 UK](https://nest.com/thermostat/meet-nest-thermostat/)
- LG TV
- [Roku 2](https://www.roku.com/en-gb/products/roku-2)
- [Nvidia SHIELD](https://www2.nvidia.com/en-us/shield/)
- [Philips Hue White Light Bulbs](http://www2.meethue.com/en-gb/)
- [Philips Hue Lux Light Bulbs](http://www2.meethue.com/en-gb/)
- [Philips Hue Bridge](http://www2.meethue.com/en-gb/)

## 3rd Party Software Used

- [Maddox's Harmony-API](https://github.com/maddox/harmony-api)
- [NovaGL's HarmonyHubControl](https://github.com/NovaGL/HarmonyHubControl)
- [Nfarina's Homebridge](https://github.com/nfarina/homebridge/wiki/Running-HomeBridge-on-a-Raspberry-Pi)
- [Home-Assistant's Homebridge-Homeassistant](https://github.com/home-assistant/homebridge-homeassistant)
- [Webmin](http://www.webmin.com/)
- [Jim-Easterbrook's Pywws](https://github.com/jim-easterbrook/pywws)
- [OwnTracks iOS App](http://owntracks.appstor.io/)

## Devices & Software Outside of Home Assistant
- [PLEX Media Server](https://plex.tv)
- [Blue Iris CCTV Server](http://blueirissoftware.com/)
- [Apache Web Server](https://httpd.apache.org/)
- [Maplin Black USB Wireless Touchscreen Weather Station](http://www.maplin.co.uk/p/black-usb-wireless-touchscreen-weather-centre-n96gy)
- [UnRAID Server (Running Debian & Windows 10 VM](https://lime-technology.com/)

## Alexa Skill API
Below are some of the [Intents](https://developer.amazon.com/appsandservices/solutions/alexa/alexa-skills-kit/docs/defining-the-voice-interface#The Intent Schema) & [Utterances](https://developer.amazon.com/appsandservices/solutions/alexa/alexa-skills-kit/docs/defining-the-voice-interface#The Sample Utterances File) I have working with [Home Assistant](https://home-assistant.io/) via the Amazon [Alexa Skills Kit](https://developer.amazon.com/edw/home.html) API

- "Alexa, ask home where is user?" - Returns the location of the user - e.g "Michael is at Home"

- "Alexa, ask home where are we?" - Returns the location of all users - e.g. "You are both at home, you silly"

- "Alexa, How much electricity are we using?" - Returns the current energy consumption of the home in Watts - e.g. "Your home is currently consuming 432 Watts of electricity"

- "Alexa, ask home are in windows open?" - Returns the state of the windows (open/closed) in the house - e.g. "The bedroom window is closed, The Nursery window is open"

- "Alexa, ask home are any doors open?" - Returns the state of the doors (open/closed) in the house - e.g. "The front door is closed, the patio door is open"

- "Alexa, ask home how much power is the server using?" - Returns the current energy consumption of the server in Watts - e.g. "Your UnRaid server is currently using 54 watts of electricity"

- "Alexa, ask home what is the nursery temperature" - Returns current temperature in nursery room - e.g. "The temperature in the little ones room is currently 20.2 degrees celcius"

- "Alexa, ask home how fast is the internet?" - Returns current downspeed and upspeed - e.g. "Your downspeed is 201 megabits per second, Your uploads is 40.5 megabits per second"

- "Alexa, tell home to pause the T.V." - Pauses the Television on any input

- "Alexa, tell home to resume playing the T.V." - Plays the Television on any input

- "Alexa, tell home it's time for bed" - Turns all lights and switches off, leaves a lamp on dim for 5 mins, turns on bedside lamps dim, sets nest thermostat to 18degC

Coming Soon:

- Ask Alexa for a summary of the day (e.g. commute time for specific user to certain location, current weather, day's predicted weather, if any windows or doors are left open) and then asks: "would you like me to arm the alarm?"
- Tell Alexa you're going on vacation > turn everything off and turn heating down.

## Amazon Alexa & Apple Siri (HomeKit) Emulated Hue
- Control all lights individually or at once. On, Off & Brightness
- Control Television. Turn on TV and numerious inputs. Turn on specific TV channels (.e.g. BBC ONE, Channel4, Cebeebies)
- Control all switches individually or at once. On, Off
- Control Scenes - e.g. Bedtime (switches off all lights and switches, turns on lamp for 5mins and sets nest to 18degC)
- Get temperature information from rooms and outside.

## Notable Automations
- When patio door is opened at night time > Switch on garden decking lights and outside wall lamp.
- At Sunset > Switch on outside Christmas lights > Switch off at a set time.
- When doorbell is pushed > Send a notification to mobile with a snapshot of the CCTV cameras and a link to the BlueIris app (allowing 2-way audio communication with person at the door remoteley) also notification to deskop pc when at work.
- When doorbell is pushed > Show a Picture-In-Picture on the TV of the CCTV Camera.
- When motion is detected in (room) > Turn on (lights) in (room)
- When no motion has been detected for a period of time in (room) > turn off (lights) in (room)
- When front door is opened > Send notification to mobile with snapshots of the CCTV cameras and notification to deskop pc when at work.

Coming soon:
- When a service running on Debian Server goes down > Restart it and send a notification to mobile.
- When a CCTV camera goes offline > Send a noticication
- When temperature in Nursery drops below 18degC > Send a notification to mobile.
- When (user) arrives home > Disarm the Alarm and Greet them with a personal welcome message via audio (e.g. "Welcome home Michael, the temperate inside is 20degrees, it's 8degrees outside and your using 435 watts)
- When the house is empty > turn everything off and arm the alarm
- When motion is detected and no one is home > trigger the alarm (flash all lights in home, sound an alarm, send notification to mobile with CCTV snapshots)
- When door is left open too long > warn with an audio alert/notification
- When energy consumption goes above a set limit > warn with audio alert/notification
- Whens users are sleeping > stop certain automations (e.g. motion lights on) / "downgraded" alarm arm
- When a letter is posted through the letterbox > send a notification to mobile/desktop pc with snapshot of CCTV cameras
- When close to home after being away for more than 24hours > Turn heating on
