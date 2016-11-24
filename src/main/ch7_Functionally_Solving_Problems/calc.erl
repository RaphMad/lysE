-module(calc).
%%-export([rpn/1]).

%%rpn(L) when is_list(L) ->
%%#[Res] = lists:foldl(fun rpn/2, [], string:tokens(L, " ")),
%%Res.

%%rpn("+", [X, Y | Rest]) ->
%%applyFunction(fun(X, Y) -> X + Y end, X, Y, Rest);

%%rpn("-", [X, Y | Rest]) ->
%%applyFunction(fun(X, Y) -> X - Y end, X, Y, Rest);

%%rpn("*", [X, Y | Rest]) ->
%%applyFunction(fun(X, Y) -> X * Y end, X, Y, Rest);

%%rpn("/", [X, Y | Rest]) ->
%%applyFunction(fun(X, Y) -> X / Y end, X, Y, Rest);

%%rpn(Number, Stack) -> [Number | Stack].

%%applyFunction(Fn, X, Y, Rest) ->
%%[Fn(read(X), read(Y)) | Rest].