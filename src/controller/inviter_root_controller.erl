-module(inviter_root_controller, [Req]).
-compile(export_all).

hello('GET', []) ->
  {output, "Hello, world!"}.