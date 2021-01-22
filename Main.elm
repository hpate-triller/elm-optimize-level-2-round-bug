module Main exposing (main)

{-| -}

import Html
import Round


main =
    Html.text (Round.round 2 56.25)
