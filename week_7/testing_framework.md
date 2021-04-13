# Testing without a built-in framework:

Notes from [Makers video](https://www.youtube.com/watch?v=HyGnxxKJmeQ) testing without a framework notes:


If you wanted to have the same sort of matchers as Jasmine/RSpec 
e.g.

![image](https://user-images.githubusercontent.com/30720508/114541810-17c3f600-9c4f-11eb-802b-57d54d0ede9b.png)


Then you need to define ‘it’ as a function, ‘expect’ as a function which returns an object that has a property “toEqual” that also is a function (as we can see it takes a parameter (4 in this case) eg

![image](https://user-images.githubusercontent.com/30720508/114541656-ea774800-9c4e-11eb-8c35-1c6f8d5ad098.png)
