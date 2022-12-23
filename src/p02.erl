%%% P02 (*) Найти два последних элемента списка

-module(p02).
-export([but_last/1]).

but_last(List) -> 
    but_last(List, [], []).
but_last([], A, B) -> 
    [A, B];
but_last([H | T], _, B) -> 
    but_last(T, B, H).