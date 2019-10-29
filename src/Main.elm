module Main exposing (main)

import Browser

import Init exposing (init)
import Subscriptions exposing (subscriptions)
import Types exposing (Model, Msg(..))

-- Main app definition
-- Here, we allow Elm to infer the
-- application's type

main =
  Browser.application
    { init = init
    , view = view
    , update = update
    , subscriptions = subscriptions
    , onUrlChange = ChangedUrl
    , onUrlRequest = ClickedLink
    }
