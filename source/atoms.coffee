###
Global namespace for Atoms

@namespace Atoms

@author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###
"use strict"

Atoms = @Atoms =
  version   : "0.10.01"
  Device    : {}
  Core      : {}
  Class     : {}

  Atom      : {}
  Molecule  : {}
  Organism  : {}
  Entity    : {}
  # DOM Handler Facade
  $: (args...) -> if $$? then $$ args... else $ args...
