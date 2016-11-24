-module(records_test).
-import(records, [first_robot/0]).
-include_lib("eunit/include/eunit.hrl").

first_robot_test() -> {
    robot,
    "Mechatron",
    handmade,
    undefined,
    ["Moved by a small man inside"]
} = first_robot().