## A Simple Server with Python Flask

This is a simple skeleton Flask server project that works on any of the `amd64` devices supported by [resin.io][resin-link].

This project simply serves up `"Hello World!"` on port `:80` of your resin.io device.

To get this project up and running, you will need to signup for a resin.io account [here][signup-page] and set up a device, have a look at our [Getting Started tutorial][gettingStarted-link]. Once you are set up with resin.io, you will need to clone this repo locally:
```
$ git clone git@github.com:shaunmulligan/x86-64-example.git
```
Then add your resin.io application's remote:
```
$ git remote add resin username@git.resin.io:username/myapp.git
```
and push the code to the newly added remote:
```
$ git push resin master
```
It should take a few minutes for the code to push. While you wait, lets enable device URLs so we can see the server outside of our local network. This option can be found in the `Actions` tab in your device dashboard.

![Actions Tab](http://docs.resin.io/img/screenshots/device-url-new.png)

Once the device is updated, you should be able to naviagte to the `URL` in your browser and be able to see the message "Hello World!".


[resin-link]:https://resin.io/
[signup-page]:https://dashboard.resin.io/signup
[gettingStarted-link]:http://docs.resin.io/#/pages/installing/gettingStarted.md