module Init exposing (init)

import Browser.Navigation as Navigation
import Url exposing (Url)

import Types exposing (Flags, Model, Msg)

blankModel: Model
blankModel =
  {}

-- Initialization function

init: Flags -> Url -> Navigation.Key -> (Model, Cmd Msg)
init flags url key =
  let
    model: Model
    model =
      {}
  in
    (model, Cmd.none)
