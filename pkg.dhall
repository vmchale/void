let prelude = https://raw.githubusercontent.com/vmchale/atspkg/master/dhall/atspkg-prelude.dhall

in λ(x : List Integer) → 
  prelude.makePkgDescr { x = x, name = "void", githubUsername = "vmchale", description = "The uninhabited type." }
