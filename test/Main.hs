--------------------------------------------------------------------------------
module Main where

--------------------------------------------------------------------------------
import Test.Hspec

--------------------------------------------------------------------------------
import qualified PLSSpec

--------------------------------------------------------------------------------
main :: IO ()
main = hspec $ do
  describe "PLS" PLSSpec.spec