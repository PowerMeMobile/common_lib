-ifndef(cl_hrl).
-define(cl_hrl, true).

-ifdef(USE_NOW).
-define(UNIQUE, erlang:now()).
-define(NOW, ?UNIQUE).
-else.
-define(UNIQUE, erlang:unique_integer()).
-define(NOW, erlang:timestamp()).
-endif.

-endif.
