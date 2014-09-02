# Strategy Pattern

- The Strategy pattern is a delegation-based approach to implementing different versions of your algorithm. 

- The strategy pattern uses strategies - objects that use identical behavior. The Oven class relies on strategies to find out the type of cake.

- It's important that all strategy object have the same behavior and support the same interface (oven.bake)

- The motive behind the Strategy pattern is to supply the context class with an object that knows how to perform some variation on an algorithm.

- The Oven.rb is the context class. It operates the strategies. It uses ChocolateCake#type, CarrotCake#type, Flan#type, StrawberryShortCake#type

- Benefits on this pattern are separation of concerns (#type is the method for our strategies) and flexability at runtime.

- Unlike the template method pattern which depends heavily on inheiritance between a superclass and subclasses, we take our algorithm and consider it as a separate object.

- other examples of strategy pattern:
A printer context object might take one strategy object for outputting HTML and another for outputting PDF files 
 A tax calculator context object might take one strategy for calculating Virginia taxes another for computing Pennsylvania taxes

