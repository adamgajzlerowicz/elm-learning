module Main exposing (..)

import Html exposing (program)

import Model exposing (Model)
import Update exposing (update, Msg)
import Subscriptions exposing (subscriptions)
import View exposing (view)

main =
    program
        { view = view
        , init = init
        , update = update
        , subscriptions = subscriptions
        }


init: (Model, Cmd Msg)
init =
    ({ isOpen = False
    , form =
        { password = ""
        , passwordRe = ""
        }
    }, Cmd.none)




