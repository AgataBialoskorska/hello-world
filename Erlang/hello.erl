-module(hello).
-export([hello_world/0]).

hello_world() -> io:fwrite("Hello from Erlang\n").
% to compile = brew install erlang
% to run = erl hello.erl and paste io:...