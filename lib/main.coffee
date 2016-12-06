MatchManager = null
BracketMatcherHighlightView = null
BracketMatcherHighlight = null

module.exports =
  activate: ->
    atom.workspace.observeTextEditors (editor) ->
      editorElement = atom.views.getView(editor)

      MatchManager ?= require './match-manager'
      matchManager = new MatchManager(editor, editorElement)

      BracketMatcherHighlightView ?= require './bracket-matcher-highlight-view'
      new BracketMatcherHighlightView(editor, editorElement, matchManager)

      BracketMatcherHighlight ?= require './bracket-matcher-highlight'
      new BracketMatcherHighlight(editor, editorElement, matchManager)
