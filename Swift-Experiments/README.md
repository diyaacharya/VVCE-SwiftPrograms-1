
# Swift-Experiment

## Welcome to Swift

Swift is a high-performance system programming language.  It has a clean
and modern syntax, offers seamless access to existing C and Objective-C code
and frameworks, and is memory safe by default.

Although inspired by Objective-C and many other languages, Swift is not itself a
C-derived language. As a complete and independent language, Swift packages core
features like flow control, data structures, and functions, with high-level
constructs like objects, protocols, closures, and generics. Swift embraces
modules, eliminating the need for headers and the code duplication they entail.


## Contributing to Swift

Contributions to Swift are welcomed and encouraged!

## GIT Flow to be used by all

a) Install GIT and GITFlow on your system

b) Create your project directory on your system

c) Clone remote GIT Repository on in your project directory (For Fresh Installation)

   i) Oper command prompt or terminal and go to your project directory on your system
   
   ii) Type Command 1
     
     git clone https://github.com/arvtechnologies/VVCE-SwiftPrograms.git .
     git checkout develop 
   
 Note:  to type . in above command as you are seeing as it tells that git repository will be cloned to your current directory otherwise in your directory again project directory will come and you would have two git repository here.
     
   
   d) Create new branch as your username in icrackexam like.
   
      git checkout -b <Your GIT Username>
      
      Note : Make sure you are in develop branch 
      
  e) Now you are in your branch and here you will be adding your swift programs 
  
  f) after finishing your work push your code to your  remote branch
  
      git add --all
      git commit -m "<detail of work done>"
      git push origin <Your branch name>
  
  g) Now you have pushed your code to remote repository and you can check it on github.com 

 h) Always update your develop branch from remote develop branch to get latest updates
 
     git pull oriign develop (Only when you are in develop branch)
     
    
Then Swift to your project branch create by your username

    git checkout <Your branch>
    
Merge develop changes to your branch

    git merge develop
    
    Note: Do not write anything inside Swift-Experiments Directory
    Create your seperate directory in your branch like "MySwiftPrograms" where you would write practice programs or your own program
    
    And after finishing your work please follow these commands
      i) git add --all 
      Note- You are in your branch
      ii) git commit -m "Your work done"
      iii) git push origin <Your Git Branch>
      
For any buggy program follow these commands
    
Create Seperate Directory ProgrammingIssues and put buggy file here then follow these commands
      
     i) git add --all 
     Note- You are in your branch
     ii) git commit -m "Your work done"
     iii) git push origin <Your Git Branch>

## Program List
#SwiftExp1.swift - “Hello, World!” Program
#SwiftExp2.swift - Program to Print an Integer (Entered by the User)
#SwiftExp3.swift - Program to Add Two Integers
#SwiftExp4.swift - Program to Find ASCII Value of a Character
#SwiftExp5.swift - Program to Compute Quotient and Remainder
#SwiftExp6.swift - Program to Find the Size of int, float, double and char
#SwiftExp7.swift - Swap Numbers Using Temporary Variable



## Practice Program List

#SwiftPrac1.swift - Program to Multiply Two Floating-Point Numbers (PRACTICE)
#SwiftPrac2.swift - Program to Check Whether a Number is Even or Odd (PRACTICE)
