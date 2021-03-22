# Link Reference Definitions

When you use `[[wiki-links]]`, the [foam-vscode](https://github.com/foambubble/foam/tree/master/packages/foam-vscode) extension can generate [Markdown Link Reference Definitions](https://spec.commonmark.org/0.29/#link-reference-definitions) at the bottom of the file.

This is done to make the content of the file compatible with various Markdown tools (e.g. parsers, static site generators, VS code plugins etc), which don't support `[[wiki-links]]` directly.

This feature is disabled by default because you don't need it to navigate your workspace, it is useful for publishing and compatibility of your notes.

## Example

The following example:
  ```md
  - [[graph-visualization]]
  ```
...generates the following link reference definitions to the bottom of the file:
  ```md
  [graph-visualization]: graph-visualization "Graph Visualization"
  ```

## Configuration

You can use the `foam.edit.linkReferenceDefinitions` to configure the definitions (see [[get-started-with-vscode]]):
- `withoutExtensions` (default): this works better with certain web publishing tools (e.g. GitHub pages)
- `withExtensions`: this works better with standard markdown-based tools (e.g GitHub web UI)
- `off`: this disables the generation of definitions

After changing the setting in your workspace, you can run the `Foam: Run Janitor (Experimental)` command to convert all existing definitions.

