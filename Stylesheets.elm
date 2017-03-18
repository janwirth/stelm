port module Stylesheets exposing (..)

import Css.File exposing (CssFileStructure, CssCompilerProgram)
import Src.MasterCss


port files : CssFileStructure -> Cmd msg


fileStructure : CssFileStructure
fileStructure =
    Css.File.toFileStructure
        [ ( "dist/styles.css", Css.File.compile [ Src.MasterCss.css ] ) ]


main : CssCompilerProgram
main =
    Css.File.compiler files fileStructure
