# Daily Notes

Daily notes allow you to quickly create and access notes for today.

Try it out, run the `Foam: Open Daily Note` command.

## Shortcuts and Snippets

You can quickly open today's daily note by pressing `alt+d`.

You can also quickly create link to your daily notes, in the configured format, using [snippets](https://code.visualstudio.com/docs/editor/userdefinedsnippets).

Type `/today` and press `enter` to link to today's note.
You can also write:

| Snippet      | Date          |
| ------------ | ------------- |
| `/tomorrow`  | tomorrow      |
| `/yesterday` | yesterday     |
| `/monday`    | next monday   |
| `/+1d`       | tomorrow      |
| `/-3d`       | 3 days ago    |
| `/+1w`       | in a week     |
| `/-1m`       | one month ago |
| `/+1y`       | in one year   |

You get the idea ;)

## Configuration

It's possible to customize path and heading of your daily notes, by following the [dateformat masking syntax](https://github.com/felixge/node-dateformat#mask-options).
The following properties can be used:
```json
  "foam.openDailyNote.directory": "journal",
  "foam.openDailyNote.filenameFormat": "'daily-note'-yyyy-mm-dd",
  "foam.openDailyNote.fileExtension": "mdx",
  "foam.openDailyNote.titleFormat": "'Journal Entry, ' dddd, mmmm d",
```

The above configuration would create a file `journal/note-2020-07-25.mdx`, with the heading `Journal Entry, Sunday, July 25`.




