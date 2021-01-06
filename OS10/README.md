# OS10-homework

 1- -gt --> greater than 
    -lt --> lower than
    $1  --> variable for age
    $2  --> variable for having a letter from parents
    echo --> for print 
    &&  -->both commands are in if if the next command is executed
    
 2- for i in {1..100} ---do ---text ---done --> to execute the mkdir command 100 times
    user$i --> create a name for each file
    
    
 3- read $1 --> receive a data line through standard input
    cd $1   --> go to the directory entered by the user
    for file in $(find $1 -type f -name "*.jpg" -or -type f -name "*.png"); --> this command is for finding images     with the extension * .jpg, * .png
    mv $file img$count --> command to change the name
    let count=count+1 --> the counter value increases
