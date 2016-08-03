# Bracket Matcher package

#### Petty much a clone of bracket-matcher but with a more 'brackets editor' like highlight style


Highlights and jumps between `[]`, `()`, and `{}`. Also highlights matching XML
and HTML tags.

Autocompletes `[]`, `()`, and `{}`, `""`, `''`, `“”`, `‘’`, `«»`, `‹›`, and
backticks.

You can toggle whether English/French style quotation marks (`“”`, `‘’`, `«»`
and `‹›`) are autocompleted via the *Autocomplete Smart Quotes*  setting in the
settings view.

Use <kbd>ctrl-m</kbd> to jump to the bracket matching the one adjacent to the cursor.
It jumps to the nearest enclosing bracket when there's no adjacent bracket,

Use <kbd>ctrl-cmd-m</kbd> to select all the text inside the current brackets.

Use <kbd>alt-cmd-.</kbd> to close the current XML/HTML tag.

Matching brackets and quotes are sensibly inserted for you. If you dislike this
functionality, you can disable it from the Bracket Matcher section of the
Settings view (<kbd>cmd-,</kbd>).
