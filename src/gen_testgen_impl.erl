-module(gen_testgen_impl).
-behavior(gen_testgen).

%% API
-export([examplecallback/3]).

examplecallback(_Param1, _Param2, _Param3) -> ok.