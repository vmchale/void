let prelude = http://hackage.haskell.org/package/ats-pkg/src/dhall/atspkg-prelude.dhall

in λ(x : List Integer) →
  prelude.makePkgDescr { x = x, name = "void", githubUsername = "vmchale", description = "The uninhabited type." }
