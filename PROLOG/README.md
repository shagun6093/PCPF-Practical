
# Prolog Basics

Lets learn some basics concept of Prolog 
,You guys can use online prolog compilers to practice prolog .

[Click here to visit online compiler](https://swish.swi-prolog.org/)
or else you guys can install prolog setup

### Hello World

lets explore our first program in prolog 
```prolog
main :- write('Hello World! '),
write(' Lets Learn Prolog').
```
Asking the Query
```prolog
?-main.
```
Answer
```prolog
Hello World! Lets Learn Prolog
true
```
So now we just got little familier to the prolog compiler,Lets now explore some more basic concepts in prolog
## Facts
We can define fact as an explicit relationship between objects, and properties . So facts are unconditionally true in nature
.So lets see some examples of facts
- Milk is white
- Hair is Black
- Mimi is a cat
- Ram loves to eat Pizza

So these are some facts, that are unconditionally true. These are actually statements, that we have to consider as true.

#### Rules for  writing facts
- Names of properties/relationships begin with lower case letters.
- The relationship name appears as the first term.
- Objects appear as comma-separated arguments within parentheses.
- A period "." must end a fact.
- Objects also begin with lower case letters. They also can begin with digits (like 1234), and can be strings of characters enclosed in quotes e.g. color(penink, ‘red’).

#### Syntax
syntax of writing relation and objects
```prolog
relation(object1,object2...).
```
Lets see some more examples
```prolog
cat(mimi).
loves_to_eat(ram,pizza).
of_color(hair,black).
loves_to_play_games(aryan).
lazy(sham).
```
so in the examples you can see that all the relation are started with lowercase ,facts are ended with (.)

## Rules
We can define rule as an implicit relationship between objects. So facts are conditionally true. So when one associated condition is true, then the predicate is also true. Suppose we have some rules as given below −

- Shagun is happy if she dances
- Ram is hungry if he is searching for food.

- Aryan and Meet are friends if both of them love to play cricket.
So these are some rules that are conditionally true, so when the right hand side is true, then the left hand side is also true.

```prolog
rule_name(object1, object2, ...) :- fact/rule(object1,
 object2, ...)
Suppose a clause is like :
P :- Q;R.
This can also be written as
P :- Q.
P :- R.

If one clause is like :
P :- Q,R;S,T,U.

Is understood as
P :- (Q,R);(S,T,U).
Or can also be written as:
P :- Q,R.
P :- S,T,U.
```

Here the symbol ( :- ) will be pronounced as “If”, or “is implied by”.

  the LHS of this symbol is called the Head, and right hand side is called Body. 
  
  Here we can use comma (,) which is known as conjunction, and we can also use semicolon, that is known as disjunction.

  ```prolog

  happy(shagun) :- dances(shagun).
hungry(ram) :- search_for_food(ram).
friends(aryan, meet) :- lovesCricket(aryan), lovesCricket(meet).

  ```
  ## Queries
  Queries are some questions on the relationships between objects and object properties. So question can be anything, as given below −

  - Is mini a cat?

- Does ram love to eat pizza?

- Is shagun happy?

- Will akshay go to play?
So according to these queries, Logic programming language can find the answer and return them.

### 
### Visit the website given below to learn some more fundamental concepts of prolog

[click here to visit the website](https://www.tutorialspoint.com/prolog/index.htm)

