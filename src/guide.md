## Guide
The sample guide to write programs.    
   
The goal is to build new commands as needed to solve the problems in each project. The new commands that we create in each project are available to use in our next project. So each project is built on top of earlier projects.  
  
This code is default code, which comes when you type "aarambham" in VS Code, once you have done the necessary configuration.  
   
```c
#include "bhavishyathulo.nenu"  
   
Sankhya aarambham() {  
  
    tesuko SUNNA;  
}  
```

You write your code between lines 3 and 5.

Here are the three commands, that you use.   
+ add(Sankhya, Sankhya)
+ substract(Sankhya, Sankhya)
+ dharshan(Vakhya, Sankhya)

You take these 3 commands and the default code as god given. Don't question why they are like that, take them as they are and use it.  
   
Here are some conditional execution that you can use.
+ idhiAyitey (condition) { ... }
+ ayinandthavaraku (condition) { ... }
  
The condition can compare two Sankhyas, with these styles like
+ number1 <  number2
+ number1 <= number2
+ number1 >  number2
+ number1 >= number2
+ number1 == number2 
  
The statments are true when the relation ship is matched. The last statment is case where both numbers are equal.  
  
#### Sample code for condition statements.

Next level 3 more commands and creating functions structures are given. Like   
+ dharshanSankhya(Sankhya)
+ dharshanVakhya(Vakhya)
+ dharshanBreak()
  
To create a new function you can use this format...  
   
```c
Sankhya newCommandName(Sankhya n1, Sankhya n2) {
   Sankhya result = SUNNA;
  
  
	tesuko result;  
}
```
   
Give a new command name, you can type "newcommand" in VS code to get this template for you. Write you code to compute the new command between lines 2 and 5 such the computed value is in 'result'.

