#SetupSFML script

##What is SetupSFML?

It is a small script that sets up a user's environment on Microsoft Windows so
programmers can set up an IDE to use SFML quicker, and point your operating system
to the needed libraries to run SFML apps. 


##Which version of windows does this work on?

It is compatible with Windows 8+ systems. Other versions of Windows are not supported at this time.

##Why do I need this?

In a perfect world, you don't need this; however, if you don't use this script, you are more likely
to get missing .DLL errors when trying to run your program, especially if you don't 
know how your operating system works. It also simplifies adding the include and library
directories to a project, a task a lot of fledgling programmers have never done. Some people
don't want to learn 7 other things to get one thing working. This is for them.

##How do I use it?

To run the script, just double-click on the script itself. DO THIS ONLY ONCE! Running it more that once should not affect your computer negatively, but doing so will concatenate the path to your SFML binaries to your USER Path environment variable again.

##How do I know it worked?

Download my Visual Studio 2013 Project [on GitHub](https://github.com/rskulles/SFML_User_Variables_Script), build and run it.
	
###or

1. After running the script, hit the windows key and the letter x on the keyboard.
2. Click Command Prompt on the menu that pops up.
3. At the command prompt type "echo %SFML_INC%" without the quotes.
4. The terminal should read "Program Files (x86)\SFML\include"
5. Next, type "echo %SFML_LIB%" without the quotes.
6. The terminal sould read "Progam Files (x86)\SFML\lib" towards the end.
7) Finally, type "echo %PATH%" without the quotes.
8) The terminal is going to spit a long string out. Look for
   "Program Files (x86)\SFML\bin" near the end of it
