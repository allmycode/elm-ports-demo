port module DemoPorts exposing (..)

port saveToLocalStorage : Int -> Cmd msg

port loadFromLocalStorage : (Int -> msg) -> Sub msg

port doLoadFromLocalStorage : () -> Cmd msg
