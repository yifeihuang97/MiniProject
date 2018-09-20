# MiniProject
EC463MiniProject SW

The Web-Application require login or register from the user input, simulate the real-time temperature and humidity for the user.





This is the php cloud database for registration storage. Sending the registration information of username and password to the cloud which stores the information in the database.
![php](https://user-images.githubusercontent.com/16284066/45827248-08ad7f00-bcc4-11e8-81ae-8e6e22bb68a5.png)


When first open the Web Application, the already existing users should enter their username and password to login and check out the sensor simulation, or the new users should click register button to redirect them to the registration page.
![login](https://user-images.githubusercontent.com/16284066/45827918-6f7f6800-bcc5-11e8-9d3f-eded6cb1b772.jpg)



When the user enter the wrong username and password, or the login information cannot be found in the SQL database, the UI will prompt an error message and the user should either re-enter their login information or register. 
![errormessage](https://user-images.githubusercontent.com/16284066/45827909-6c847780-bcc5-11e8-954e-d603a9e2548e.jpg)



This is the registration page which it reads input from username and password and store it into the database.
![register](https://user-images.githubusercontent.com/16284066/45827973-84f49200-bcc5-11e8-9a38-1d60198fb0c8.jpg)



After typing in the username and password in those textbox, click the register button and the web will automatically redirect the user into the simulation page.
![registering](https://user-images.githubusercontent.com/16284066/45827959-7e661a80-bcc5-11e8-868a-312aff3ce0e6.png)



The database should look like this after registration process.
![database](https://user-images.githubusercontent.com/16284066/45827929-74441c00-bcc5-11e8-99d2-c36863444ce4.png)




This is the simulation page after login or register.
![simulation](https://user-images.githubusercontent.com/16284066/45827948-7ad29380-bcc5-11e8-9b90-34e01b7b5060.png)





Work Distribution:

Siqi Wu is responsible for the log in UI, Registetr UI and Local Database parts of the project.

Yifei Huang is responsible for the simulation and graphing part of the project.
