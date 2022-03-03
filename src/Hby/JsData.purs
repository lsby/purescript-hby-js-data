module Hby.JsData where

class JsData d where
  wrap :: d -> { constructor :: String, data :: d }
