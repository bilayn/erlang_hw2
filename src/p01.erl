%%% P01 (*) Найти последний элемент списка

-module(p01).
-export([last/1]).

last([H|[]])-> 
    H;
last([_|T])-> 
    last(T).