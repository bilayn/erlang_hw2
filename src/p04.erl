%%% P04 (*) Посчитать количество элементов списка

-module(p04).
-export([len/1]).

len(List) -> 
    len(List, 0).
len([_ | T], Num) -> 
    len(T, Num+1);
len([],Num) -> 
    Num.