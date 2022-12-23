%%% P13 (**) Написать декодер для стандартного алгоритма RLE

-module(p13).
-export([decode/1]).

decode([]) -> [];
decode([{0, _} | T]) -> 
    decode(T);
decode([{Num, Str} | T]) -> 
    [Str | decode([{Num-1, Str} | T])].