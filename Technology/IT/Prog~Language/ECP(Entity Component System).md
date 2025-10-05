
# [[ECP(Entity Component System)]] 

#is_/same_as :: [[WD~Entity_component_system,]] 

Entities have only an ID, but their Properties are split along orthogonal Dimensions, 
and put into Aspect-Tables with the ID as primary Key. 
This allows to run efficient Algorithms over each Aspect and achieve excellent Isolation / 
Separation of Concerns. 

This corresponds to a relational Design, AOP, SOA and Microservices. 

## #has_/text_of_/abstract 

> Entity–component–system (ECS) is a software architectural pattern 
> mostly used in video game development for the representation of game world objects. 
> An ECS comprises entities composed from components of data, 
> with systems which operate on the components.
>
> ECS follows the principle of composition over inheritance, 
> meaning that every entity is defined not by a type hierarchy, 
> but by the components that are associated with it. 
> Systems act globally over all entities which have the required components.
>
> Especially when written “Entity Component System”, 
> due to an ambiguity in the English language, 
> a common interpretation of the name is that an ECS is a system comprising 
> entities and components. 
>
> Although mostly found in video game development, 
> the ECS can be useful in other domains, such as in robotics simulators like Gazebo.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Entity%20component%20system) 




