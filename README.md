# GitHub + Posit Publish Folder

This folder is the minimal project for the DFS calculator deployment flow:

1. Push this folder to a GitHub repository.
2. Connect the repository to Posit.
3. Deploy using `app.R` as the primary file.

Included files:

- `app.R`: Shiny wrapper that loads the calculator page.
- `dfs_calculator.html`: Final verified calculator page.
- `manifest.json`: Posit/rsconnect deployment manifest.
