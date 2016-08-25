-module(gen_testgen).


%% API
-export([]).

-callback examplecallback(Param1 :: a|b, Param2 :: list(), Param3 :: binary()) -> ok|error.