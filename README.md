## Quote2TS script for TeamSpeak 3 Server.

**This version is almost deprecated. The new one is called [logogen](https://github.com/ovitente/logogen) but it is under construction.**

### It is a set of 2 scripts, that generates Hostbanner for TeamSpeak 3. Like this

![image](https://user-images.githubusercontent.com/10868371/37829546-114fb268-2ea8-11e8-8ac9-6d3ac35f2d4e.png)

Files  | Description
------------ | -------------
quote2ts | Main logo-generator script.
config | Config file, with values of variables for more convenient use.
quotes_list | Plain-text quotes database.
ts_rotate | Second big script, that handles logo rotation with a simple but not obvious algorithm.

## Dependencies
* imagemagick
* telnet
* expect

## Working principle
Script quote2ts takes one randomly chosen quote string, it is passing thru quote symbols counting control.  
Then it has to be parsed and divided to the main quote-body and signature.  
Imagemagick is creating picture from text, working on positioning it to template, and saving it to `generated` directory.

Then you can upload images to your ftp, and, using ts_rotate script set logo to your TeamSpeak 3 virtual server.
