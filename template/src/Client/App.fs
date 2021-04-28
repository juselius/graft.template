module App

open Fable.Core.JsInterop
open Browser.Dom
open Feliz

importAll "./public/style.scss"

ReactDOM.render(Index.app (), document.getElementById "feliz-app")