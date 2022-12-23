%%% P11 (**) Закодировать список с использованием модифицированого алгоритма RLE

-module(p11).
-export([encode_modified/1]).

encode(List) -> 
    encode(List, 1).
encode([], _) -> 
    [];
encode([H, H | T], Num) -> 
    encode([H | T], Num + 1);
encode([H | T], Num) -> 
    [{Num, H} | encode(T, 1)].

encode_modified(List) -> 
    encode_modified(List, 1).
encode_modified([], _) -> 
    [];
encode_modified([H, H | T], Num) -> 
    encode_modified([H | T], Num + 1);
encode_modified([H | T], 1) -> 
    [ H | encode(T, 1)];
encode_modified([H | T], Num) -> 
    [{Num, H} | encode_modified(T, 1)].