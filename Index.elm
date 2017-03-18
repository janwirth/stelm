module Index exposing (..)

import Html
import Html.Attributes exposing (class, href, src, rel)


view =
    Html.body []
        [
        link [ rel "stylesheet",  href "styles.css" ] [ ]
        , Html.h1 [ class "hello" ] [ Html.text "Welcome to Stelm!" ]
        , Html.a [ href "/login" ] [ Html.text "Login" ]
        , Html.text "hello"
        ]

-- style : List (Attribute msg) -> List (Html msg) -> Html msg
style =
  Html.node "style"

link =
  Html.node "link"
