module Src.MasterCss exposing (..)

import Css exposing (..)
import Css.Elements exposing (body, li)
import Css.Namespace exposing (namespace)


type CssClasses
    = NavBar


type CssIds
    = Page


white = hex "FFFFFF"
css =
    (stylesheet << namespace "dreamwriter")
    [ body
        [ overflowX auto
        , minWidth (px 1280)
        , backgroundColor (hex "FF0000")
        , color white
        ]
    ]


primaryAccentColor =
    hex "ccffaa"
