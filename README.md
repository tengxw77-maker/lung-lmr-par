# DFS Calculator GitHub Upload Package

This folder is the refreshed GitHub upload package for the disease-free survival calculator.

Included files:

- `app.R`: minimal Shiny wrapper for deployment.
- `dfs_calculator.html`: final validated calculator page.
- `manifest.json`: package metadata and validation summary.

Validation status:

- Final calculator payload matches the archived verified payload.
- Fresh verification against the original model passed.
- Full-cohort check passed on 217 patients with 90 DFS events.

Default real-case check:

- `ypN stage`: `ypN2`
- `MPR`: `No MPR`
- `Lymphocyte count`: `1.54`
- `Monocyte count`: `0.52`
- `Platelet count`: `269`
- `Albumin`: `35.8`

Expected output:

- `LMR`: `2.96`
- `PAR`: `7.51`
- `Risk group`: `High risk`
- `12-month DFS`: `52.3%`
- `36-month DFS`: `14.0%`
- `60-month DFS`: `7.8%`
