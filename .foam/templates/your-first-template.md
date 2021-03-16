# Foam Note Templates

Foam includes note templates! 
This allows you to easily create notes that have similar structure without having to use copy/paste :)

Templates support the [VS Code's Snippet Syntax](https://code.visualstudio.com/docs/editor/userdefinedsnippets#_snippet-syntax), which means you can:
- add variables to the newly created note
- add tabstop to automatically navigate to the key parts of the note, just like a form
Below you can see an example showing a todo list and a timestamp.

## Todo List

1. ${1:First tabstop}
2. ${2:A second tabstop}
3. ${3:A third tabstop}

Note Created: ${CURRENT_YEAR}-${CURRENT_MONTH}-${CURRENT_DATE}

---

Try out the above example by running the `Foam: Create New Note From Template` command and selecting the `your-first-template` template. Notice what happens when your new note is created!

To remove this template, simply delete the `.foam/templates/your-first-template.md` file.

Enjoy!
