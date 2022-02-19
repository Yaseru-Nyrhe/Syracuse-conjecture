# Syracuse Conjecture
The Syracuse conjecture is a mathematical problem still unsolved to this day (19/02/2022).

We consider a positive natural number, if it is even we divide the figure by 2, if it is odd we multiply the figure by 3 and we add 1. By restarting the algorithm with the newly obtained figure, we end up obtaining at each attempt the cycle 4 -> 2 -> 1 -> 4 ...

The resolution of the problem consists in proving that any positive natural integer, one will necessarily converge on the cycle 4 -> 2 -> 1, that there is a figure which will converge towards another cyble or that it will diverge.

This program used under Matlab makes it possible to check whether there is a cycle other than 4 -> 2 -> 1 by trying one digit after the other.

For the bravest who will try to try the program, you will realize that the machine precision will be lacking, that is to say that the program will start to work with figures so large that the precision will not be sufficient to know how to read the units. correctly. 
