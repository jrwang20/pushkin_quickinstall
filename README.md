In process of being deprecated. Feel free to ignore.

# pushkin_quickinstall
installation tool for pushkin

Nagivate to the [latest release of the utility](https://github.com/pushkin-consortium/pushkin_quickinstall/releases/tag/v0.0.1/latest).

Download `pushkin_quickinstall.zip`

Save into the folder you want to be the root folder for development your website (e.g., `my_great_website`). 

Run the pushkin.sh utility (see command below). It will download the latest version of Pushkin, install the command line tools, and then delete itself and the zip file.

Note that this script will put an executable for the CLT in `/usr/local/bin`, adding that folder if it doesn't exist. The script will *also* add `/usr/local/bin` to your `$PATH` variable. If you do not want this, please edit pushkin.sh first before running it. (You would almost certainly know if you didn't want this.)

```
$ ./pushkin.sh
```



For information on using Pushkin, see [our readthedocs page](https://pushkin-only.readthedocs.io/en/latest/).
