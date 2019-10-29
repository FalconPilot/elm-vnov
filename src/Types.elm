module Types exposing (Flags, Model, Msg(..))

import Browser exposing (UrlRequest)
import Url exposing (Url)

-- MODEL

type alias Model =
  {}

-- MSG
type Msg
  = ChangedUrl Url
  | ClickedLink UrlRequest

-- Flags

type alias Flags =
  { env: AppEnv
  }

-- Environment types

type alias AppEnv =
  {}
