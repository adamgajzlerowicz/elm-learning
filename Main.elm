module Main exposing (..)

import Html exposing (Html, div, button, text, program)
import Html.Events exposing (onClick)

main =
    program
        { view = view
        , init = init
        , update = update
        , subscriptions = subscriptions
        }

type alias Form =
    { password: String
    , passwordRe: String
    }
type alias Model =
    { isOpen: Bool
    , form: Form
    }

type Msg = Open | Close

init: (Model, Cmd Msg)
init =
    ({ isOpen = False
    , form =
        { password = ""
        , passwordRe = ""
        }
    }, Cmd.none)

update: Msg -> Model -> (Model, Cmd Msg)
update _ model =
    (model, Cmd.none)


subscriptions: Model -> Sub Msg
subscriptions  model =
    Sub.none

view: model -> Html Msg
view _ =
    div [][text "dupa"]
