module Model exposing (Form, Model)

type alias Form =
    { password: String
    , passwordRe: String
    }
type alias Model =
    { isOpen: Bool
    , form: Form
    }

