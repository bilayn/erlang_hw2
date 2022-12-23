Домашнее задание (лекция 2)
сопоставление по образцу, рекурсия, списки, кортежи, сревнение, булева
алгебра, модули

=================

__P01 (*) Найти последний элемент списка:__
Пример:
    1> lesson2_task01:last([a,b,c,d,e,f]).
    f
__P02 (*) Найти два последних элемента списка:__
    Пример:
    1> lesson2_task02:but_last([a,b,c,d,e,f]).
    [e,f]
__P03 (*) Найти N-й элемент списка:__
    Пример:
    1> lesson2_task03:element_at([a,b,c,d,e,f], 4).
    d
    2> lesson2_task03:element_at([a,b,c,d,e,f], 10).
    undefined
__P04 (*) Посчитать количество элементов списка:__
    Пример:
    1> lesson2_task04:len([]).
    0
    2> lesson2_task04:len([a,b,c,d]).
    4
__P05 (*) Перевернуть список:__
    Пример:
    1> lesson2_task05:reverse([1,2,3]).
    [3,2,1]
__P06 (*) Определить, является ли список палиндромом:__
    Пример:
    1> lesson2_task06:is_palindrome([1,2,3,2,1]).
    true
__P07 (**) Выровнять структуру с вложеными списками:__
    Пример:
    1> lesson2_task07:flatten([a,[],[b,[c,d],e]]).
    [a,b,c,d,e]
__P08 (**) Удалить последовательно следующие дубликаты:__
    Пример:
    1> lesson2_task08:compress([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
    [a,b,c,a,d,e]
__P09 (**) Запаковать последовательно следующие дубликаты во вложеные списки:__
    Пример:
    1> lesson2_task09:pack([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
    [[a,a,a,a],[b],[c,c],[a,a],[d],[e,e,e,e]]
__P10 (**) Закодировать список с использованием алгоритма RLE:__
    Пример:
    1> lesson2_task10:encode([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
    [{4,a},{1,b},{2,c},{2,a},{1,d},{4,e}]
__P11 (**) Закодировать список с использованием модифицированого алгоритма RLE:__
    Пример:
    1> lesson2_task11:encode_modified([a,a,a,a,b,c,c,a,a,d,e,e,e,e]).
    [{4,a},b,{2,c},{2,a},d,{4,e}]
__P12 (**) Написать декодер для модифицированого алгоритма RLE:__
    Пример:
    1> lesson2_task12:decode_modified([{4,a},b,{2,c},{2,a},d,{4,e}]).
    [a,a,a,a,b,c,c,a,a,d,e,e,e,e]
__P13 (**) Написать декодер для стандартного алгоритма RLE:__
    Пример:
    1> lesson2_task13:decode([{4,a},{1,b},{2,c},{2,a},{1,d},{4,e}]).
    [a,a,a,a,b,c,c,a,a,d,e,e,e,e]
__P14 (*) Написать дубликатор всех элементов входящего списка:__
    Пример:
    1> lesson2_task14:duplicate([a,b,c,c,d]).
    [a,a,b,b,c,c,c,c,d,d]
__P15 (**) Написать функцию-репликатор всех элементов входящего списка:__
    Пример:
    1> lesson2_task15:replicate([a,b,c], 3).
    [a,a,a,b,b,b,c,c,c]