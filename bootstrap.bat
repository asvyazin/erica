@echo off
call rebar get-deps
call rebar compile
escript bootstrap
