BracketMatcherHighlightView = null
BracketMatcher = null

module.exports =
  activate: ->
    atom.workspace.observeTextEditors (editor) ->
      editorElement = atom.views.getView(editor)

      BracketMatcherHighlightView ?= require './bracket-matcher-highlight-view'
      new BracketMatcherHighlightView(editor, editorElement)

      BracketMatcher ?= require './bracket-matcher-highlight'
      new BracketMatcher(editor, editorElement)
