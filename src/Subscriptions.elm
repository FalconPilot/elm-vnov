module Subscriptions exposing (subscriptions)

import Types exposing (Model, Msg)

-- Subscriptions list

subscriptions: Model -> Sub Msg
subscriptions model =
  Sub.none
