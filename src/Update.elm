module Update exposing (update)

import Types exposing (Model, Msg)
import Utils.Functions exposing (flip)

noOp: Model -> (Model, Cmd Msg)
noOp =
  flip Tuple.pair Cmd.none

-- Main update routine

update: Msg -> Model -> (Model, Cmd Msg)
update msg =
  case msg of
    _ ->
      noOp
