TSScripts
=========

Will be various useful scripts that I use during iOS development or other endevers. For now it’s just one…

## Scripts


* add_device_from_testflight


## Install

````
brew tap laptobbe/TSScripts
brew insall [Script]
````

## Add Device From Testflight

A script that uses the [Nomad-CLI tool Cupertino](https://github.com/nomad/cupertino) by [Mattt Thompson](https://github.com/mattt) to take a textfile with added deveices from testflight, add then add all devices to the Apple Dev Center if they do not already exist there already. Then let you edit a provisining profile and ultimatly download the new profile.

### Example

````
add_device_from_testflight -f device-export.txt -t distribution
````
