%% @author oscar felipe 
%% @doc function that calculate a square area
%% @copyright 2013 by don Oscar
%% @version 0.01

-module(geom).

-compile(export_all).
%% @doc Calculates the area of a two sides figure
%% you have to submit two sides in this function

-spec(area(number(),number()) -> number()).


area(Side1,Side2) ->
    Side1 * Side2.
