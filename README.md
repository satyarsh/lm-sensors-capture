## lm-sensors output capture!

##### Bash Script that Captures the output of the lm-sensors command and saves it in a text file.



#### Usage and Installation :

```
git clone https://github.com/stking68/lm-sensors-capture.git
sudo chmod +x sensors_capture.sh
```

- Run the the script as ./sensors_capture.sh
  
  `./sensors_capture.sh`

- Give the script a text file path then how frequent do you want it to output to a file (values are in seconds so a value of 10 will write the output of lm-sensors to your file every 10 seconds)

- Create a text file of your choice and give the path of it to the script.

- Make sure that the text file you are writing to has read/write privileges
  
  `sudo chmod 665 <Your_TextFile.txt>`

- The script will run until intrrupted by the user with **Ctrl+c**

#### Usecase :

- Read through your Overall tempratures after quiting your game
  - Or after rendering a large video project
  - Or compiling your code 
  - The list goes on...

![sensors_pic](https://raw.githubusercontent.com/stking68/lm-sensors-capture/main/sensors_pic.png)
![sensors_pic_2](https://raw.githubusercontent.com/stking68/lm-sensors-capture/main/sensors_pic_2.png)
