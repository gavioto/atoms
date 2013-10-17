###
@TODO

@namespace Atoms.Atom
@class Label

@author Javier Jimenez Villar <javi@tapquo.com> || @soyjavi
###
"use strict"

class Atoms.Atom.Label extends Atoms.Core.Class.Atom

  @template """
    <label class="{{style}}">
      {{#if.icon}}<span class="icon {{icon}}"></span>{{/if.icon}}
      {{text}}
      {{#if.count}}<strong>{{count}}</strong>{{/if.count}}
    </label>"""

  conditionals: ["icon", "count"]
