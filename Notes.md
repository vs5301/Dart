Main function with command line arguments

Variables are references to storage containers

Once the initial value is stored in a variable, the data type is fixes
Eg myAge = "John"; - Error 

Object is parent to all the data types in dart, either built-in or developer created.
Run Time Polymorphism ==> Parent's Reference Variable can refer to any child object.

'?' is a wildcard charachter which makes the storage container nullable.
Default variable value becomes null with '?'

'!' will tell the dart compiler to excute the function only if variable is not null

A late variable will be a nullable variable which will get its value in future.

final --> Run Time Variable -> Variable memory allocation happens at run time.
const --> Compile Time Variable -> Variable memory allocation happens at compile time.

Data Types: 
    Numbers | 64 bits of memory
    int 
    double 
    string
    boolean

r -> Raw String --> Adding 'r' to a string makes it Raw String, special charachters become part of the string. Used in Regular Expressions.

Data Structures: Hold a lot of data i.e. they are multi value containers.
    List -> Linked list data structure
    Set  -> Data structure with unique and ordered values.
    Map  -> Key value pair

Lambda Expression is a function which will always return some expression.

Default input:  String function("input1" , ["input2"]){}

Object is a single or multi value storage container. Objects can be related to each other via 
    Has-A: 1 to 1, 1 to many, many to many
    IS-A: Parent Child Relationship

Class is a textual representation of an Object.

Iterable is an API which a collection of elements to be accessed in a sequence. Iterable can be either a List or a Set.

