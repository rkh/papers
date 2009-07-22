: fib ( n -- m ) recursive 
 dup 1 > if dup 1 - fib swap 2 - fib + then ;

: fib-loop ( n -- m ) 
  0 1 rot 1 ?do
    dup rot + 
  loop swap drop ;
