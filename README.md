# Sheco
Your Simple Shell Controller

<p align="center">
    <img src="sheco_remapped.png">
</p>

### Author
Loïc Delineau

### Version
V0.0.1

## Introduction
Sheco is a simple [shell script](https://en.wikipedia.org/wiki/Shell_script) using the Bourne Again Shell (or bash) that takes over a terminal and acts as a keyboard controller. 

Sheco is built to be the simplest solution to interact with any platform that requires some sort of user input.

Sheco is a rock-solid, multi use-case solution where the user can easily define the actions that happen when a key is pressed. From controlling characters in games to remotely actuating robotics platforms at the other end of the world.

### Compatibility
Sheco is written in bash which means that it can be run natively on any distribution of any operating system running on any platform, as long as it runs bash! Therefore, Sheco runs natively in:
- Linux 
- MacOS
- Windows (using wsl)

Check if you have bash installed in the right place by running:
```
ls /bin | grep bash
```
You should see at least a single line with only the word `bash` written in red.

Sheco can be run in a terminal or in a console! This means any operating system, with a GUI or without one (server-install) will be able to run Sheco. 

It is independant of the architecture of your CPU (x86, ARM or RISC-V) as it relies on the system-dependant pre-compiled binaries of the various programs in the GNU project that ship with any operating system made in the last 3 decades or any time after Brian Fox released bash under the GNU licence in 1989.

AKA: if your computer turns on, Sheco will run!

## Software Architecture
Sheco is composed of 2 files:

1. Sheco
2. setup.txt

### (1.) Sheco
Sheco is the shell scrip that does all the hard work.

Sheco is executed by running:

```
./Sheco
```

### (2.) setup.txt
setup.txt is the setup file where the user defines the actions performed when the user presses each keyboard key.

Once you open setup.txt using your favorite text editor, you will be greeted by a file that respects the following format:

```
# Comments are preceded by a "hashtag" or "pound" sign [string of text]
commmands and values parsed by the program follow a # Comment line


(as many blank lines can be added as is necessary for aerated code)


# The following comment line will trigger the next input of the parser [command]
here is the second command or value that will be parsed

# The next one should be a numerical value [integer]
12

# The next one should be a shell command [shell command]
pwd

# The next one should be a floating point number [float]
12.42

# The last one will be a string of text [string]
Thanks for reading!


```

Here is an example of an instance of setup.txt:

```
# Refresh Rate [seconds]
0.1

# Action on keypress: a [shell command]
ros2 topic pub /chatter std_msgs/String "data: Hello ROS Developers"

# Action on keypress: b [shell command]
mosquitto_pub -h 10.2.0.100 -m "${theta1%%.*} ${theta2%%.*} ${theta3%%.*} ${theta4%%.*} ${theta5%%.*} ${theta6%%.*}" -t "/topic"

```



## How set it up
Fill it out




## How to Kill Sheco?
Press
```
CTRL + C
```




