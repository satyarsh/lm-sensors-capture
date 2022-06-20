# lm-sensors output capture!
<h5> Bash Script that Captures the output of the lm-sensors command and saves it in a text file.</h5>
<h3>Usage</h3>
- Make sure you have lm-sensors installed from your repositories.
**Notice that it is Lm_sensors with lowercase L, some fonts don't differentiate lowercase L and uppercase i**

- run the the script as ./sensors_capture.sh

- give the script a text file path then how frequent do you want it to output to a file (values are in seconds so a value of 10 will write the output of lm-sensors to your file every 10 seconds)

- basically create a text file of your choice and give the path of it to the script.

- Make sure that the text file you are writing to has write privileges(sudo chmod 777 path_of_file)

- The script will run until intrrupted by the user with **Ctrl+c**

<h3>Usecase</h3>
- Read through your Overall tempratures after quiting your game
  - Or after rendering a large video project
  - Or compiling your code
- The list goes on...
<hr>

![sensors_pic](https://raw.githubusercontent.com/stking68/lm-sensors-capture/main/sensors_pic.png)
![sensors_pic_2](https://raw.githubusercontent.com/stking68/lm-sensors-capture/main/sensors_pic_2.png)
