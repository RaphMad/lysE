-module(useless_test).
-import(useless, [add/2]).
-include_lib("eunit/include/eunit.hrl").

add_test() -> 5 = add(2, 3).