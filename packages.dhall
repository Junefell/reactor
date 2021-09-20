let upstream =
      https://github.com/purescript/package-sets/releases/download/psc-0.14.4-20210826/packages.dhall sha256:eee0765aa98e0da8fc414768870ad588e7cada060f9f7c23c37385c169f74d9f

in  upstream
  with grid-reactors =
    { dependencies =
      [ "aff"
      , "arrays"
      , "canvas-action"
      , "colors"
      , "console"
      , "effect"
      , "exceptions"
      , "foldable-traversable"
      , "free"
      , "halogen"
      , "halogen-hooks"
      , "halogen-subscriptions"
      , "heterogeneous"
      , "integers"
      , "maybe"
      , "partial"
      , "prelude"
      , "psci-support"
      , "random"
      , "st"
      , "tailrec"
      , "transformers"
      , "tuples"
      , "web-events"
      , "web-html"
      , "web-uievents"
      ]
    , repo = "https://github.com/Eugleo/purescript-grid-reactors.git"
    , version = "56ffe5260f84ef89e2916f64fef13550a90e3d50"
    }
  with canvas-action =
    { dependencies =
      [ "aff"
      , "arrays"
      , "canvas"
      , "colors"
      , "effect"
      , "either"
      , "exceptions"
      , "foldable-traversable"
      , "math"
      , "maybe"
      , "numbers"
      , "polymorphic-vectors"
      , "prelude"
      , "refs"
      , "run"
      , "transformers"
      , "tuples"
      , "type-equality"
      , "typelevel-prelude"
      , "unsafe-coerce"
      , "web-dom"
      , "web-events"
      , "web-html"
      ]
    , repo = "https://github.com/artemisSystem/purescript-canvas-action.git"
    , version = "43de19ee369d1ff9fe7eff1e583b828809fd9e36"
    }