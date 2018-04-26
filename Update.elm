module Update exposing (update, Msg)

import Model exposing (Model)

type Msg = Open | Close

update: Msg -> Model -> (Model, Cmd Msg)
update _ model =
    (model, Cmd.none)
