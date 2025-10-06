# Linux System-Setup-Automation-Script

 Automates initial Linux system setup on CentOS Stream 9 Distro: Creates a new user, installs packages, and applies system updates

# Overview 

 I created this project to display a way to create a new user and provide a foundation of packages and up to date files ready for use once the user log on. This reinforces safety practices for beginner or seasonal Linux users alike using CentOS 9 Stream Distro.

# Features

* Create a new user 
* Install new packages (ex: htop, wget, curl, etc.)
* Fundamental conditional statement (if/else)
* Bash script created for seamless workflow.

# Requirements / Prerequisites

* Must have a laptop/desktop
* Can be a standalone Linux computer or Virtual Machine (ex: Oracle VirtualBox, VMware Workstation Player)
* CentOS 9 Stream Distro (Can use a different distro but users should be aware of potential variations in command syntax and available utilities when working with different distributions)

# Install / Run

```
Change the script into an executable file
chmod 777 setup.sh
```
```
Run the script 
./setup.sh
```

# Example & Media Ouput

Below are example visuals showing what happens when the automation script runs successfully on CentOS 9 Stream with the end result showing a new user with installed packages.


First I've created a new directory for the script to be in.
- [Directory created](screenshots/Create-Directory.png)

Then I've created the script name "setup.sh".
- [Created script](screenshots/Script-File-Created.png)

Changed modifications of the script to execute and ran the script.
- [Script running](screenshots/Execute-Script.png)

Login page on CentOS shows the new username.
- [New user login](screenshots/New-User-Created.png)

Checked for installed packages in the new users account terminal.
- [Check for installed packages](screenshots/Checked-Packages-Installed.png)

Below are the video demos showing the script "setup.sh" running in realtime.
- [Script Execution 1](screenshots/Script-Run-1.gif)
- [Script Execution 2](screenshots/Script-Run-2.gif)
- [Script Execution 3](screenshots/Script-Run-3.gif)


# Future Upgrade

Here are other ways for me to update this project.

- Monthly version checks.
- Custom new username for user to create while running script.
- Alternate script for Debian-based users. (Ex: Ubuntu)

  
# License 

This project is licensed under the MIT License — see the [LICENSE](LICENSE) file for details.

# Author & Credits

**Anton Scott**  

IT Professional with 8+ years of experience in IT support and system administration.  
Currently transitioning and expanding expertise into Linux system administration and automation to leverage IT experience in enterprise environments.
This project demonstrates practical automation skills and my transition into Linux-focused roles.

**Credits:**  

Self learning of CentOS 9 Stream documentations and Linux learning resources. This project I've created represents my personal automation work for system setup.

**Contact Infomation**

- Email: anton.s.scott@gmail.com
- GitHub: [@scoan5](https://github.com/scoan5)
