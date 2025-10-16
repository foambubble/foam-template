# Wikilinks

Wikilinks are internal links that connect files in your knowledge base using `[[double bracket]]` syntax.

## Creating Wikilinks

1. **Type `[[`** and start typing a note name
2. **Select from autocomplete** and press `Tab`
3. **Navigate** with `Ctrl+Click` (`Cmd+Click` on Mac) or `F12`
4. **Create new notes** by clicking on non-existent wikilinks

Example: [[graph-view]]

## Placeholders

Wikilinks to non-existent files create [[placeholder]] links, styled differently to show they need files created. They're useful for planning your knowledge structure.

View placeholders in the graph with `Foam: Show Graph` command or in the `Placeholders` panel.

## Section Links

Link to specific sections using `[[note-name#Section Title]]` syntax. Foam provides autocomplete for section titles.

Examples:

- External file: `[link text](other-file.md#section-name)`
- Same document: `[link text](#section-name)`

## Markdown Compatibility

Foam can automatically generate [[link-reference-definitions]] at the bottom of files to make wikilinks compatible with standard Markdown processors.

## Related

- [[foam-file-format]] - Technical details
- [[templates]] - Creating new notes
- [[link-reference-definition-improvements]] - Current limitations

