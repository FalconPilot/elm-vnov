module Utils.Functions exposing (flip)

-- Flip a function arguments

flip: (a -> b -> c) -> b -> a -> c
flip f x y =
  f y x
