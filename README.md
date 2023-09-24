

# 1. building abstraction with procedures 

## 1.1 element of programming

### 1.1.1 primitive expressions

### 1.1.2 Naming and Environment
A critical aspect of a programming language is the means it provides for using names to refer to computational objects.
Define is our language's simplest means of abstraction, for it allows us to use simple names to refer to the results of compound operations.
In general, computational objects may have very complex structures, and it would be extremely inconvenient to have to remember and repeat their details each time we want to use them.
The possibility of associating values with symbols and later retrieving them means that the interpreter must maintain some sort of memory that keeps track of the name-object pairs. This memory is called environment.
### 1.1.3 Evaluating Combinations
recursion and accumulation

### 1.1.4 Compound procedure
Procedure definitions, a much more powerful abstraction technique by which a compound operation can be given a name and then refered to as a unit.

### 1.1.7 Difference between mathematical functions and procedures
Declarative knowledge describes properties of things which can be used to deduce things
Imperative knowledge describes how to do things from which programs are constructed.

## 1.3 procedure abstraction 
1. procedure is an abstraction, procedure can be used without knowing its internal details. 
2. formal parameter is called bound variable, procedure definition binds its formal parameters.
3. a set of expressions for which a binding defines a name is called the scope of that name.
4. scope can be nested, which means procedure can have internal definitions and block structure.

## 1.2 variable
1. in the procedure definition, the bound variables declared as the formal parameters of the procedure have the body of procedure as their scope.
2. if a variable is not bound, we call it free.

## 1.3 what is procedure
A procedure is a pattern for the local evolution of a computational process.It specifies how each stage of the process is built upon the previous state. while it's quite difficult to make statements about the overall behavior of a process whose local evolution has been specified by a procedure, we can at least try to describe some typical patterns of process evolution.

### 1.3

