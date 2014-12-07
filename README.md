TSScripts
=========

Some scripts that I have create and found useful when working with iOS development

## Scripts


* add_device_from_testflight
* distribute_testflight


## Install

````
brew tap laptobbe/TSScripts
brew install [Script]
````

## Add Device From Testflight

A script that uses the [Nomad-CLI tool Cupertino](https://github.com/nomad/cupertino) by [Mattt Thompson](https://github.com/mattt) to take a textfile with added devices from [TestFlight](http://www.testflightapp.com) , add then add all devices to the Apple Dev Center if they do not already exist there already. Then let you edit a provisioning profile and ultimately download the new profile and install it into *~/Library/MobileDevice/Provisioning Profiles/*.

### Example

````
add_device_from_testflight -f device-export.txt -t distribution
````

## Distribute TestFlight

A script that uses the [Nomad-CLI tool Shenzhen](https://github.com/nomad/shenzhen) by [Mattt Thompson](https://github.com/mattt) to build and upload a build to [TestFlight](http://www.testflightapp.com). It will also increment and commit the build number before building the app.

### Example

````
distribute_testflight --list All --team TEAM_TOKEN --scheme [Build scheme] --configuration [Build configuration] --notify
````
## LICENCE
TSScripts is distributed under an MIT licence, see the licence file for detailed information.