# Examples and Custom implemetations of common Design Patterns

##1. Real singleton 
The Singleton design pattern ensures that only one instance exists for a given class and that there’s a global access point to that instance. It usually uses lazy loading to create the single instance when it’s needed the first time.

##2. Adapter
Converts the interface of a class into an interface that the clients expect.
Declares an interface that hierarchically unrelated classes are expected to conform to.

##3.Chain of Responsibility (Responder Chain)
The pattern chains the receiving objects together and passes the request along the chain until an object handles it.
The order of responder objects (UIResponder) in the chain is generally determined by the view hierarchy.

##4.Decorator (Categoriy or Delegation)
The Decorator pattern dynamically adds behaviors and responsibilities to an object without modifying its code. It’s an alternative to subclassing where you modify a class’ behavior by wrapping it with another object.
In Objective-C there are two very common implementations of this pattern: Category and Delegation.

##X.Command (Invocation Objects)
TODO

