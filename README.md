# Grafana Backuper
Based on [Dash and Grab](https://github.com/esnet/gdg) tool.

#### Setup
- Pick up a release [here](https://github.com/esnet/gdg/releases)
- Report any information in context.ini onto `sudo gdg tools ctx new`
- Activate your context running `sudo gdg tools ctx set [CONTEXT_NAME]`

#### Usefull commands:
- Download Datasources: `gdg backup connections download`
- Download Dashboards: `gdg backup dash download`
- Restore Datasources: `gdg backup connections upload`
- Restore Dashboards: `gdg backup dash upload`

#### Run a Full backup
Simply run `./backup.sh` it will:
- Download DS, Dash and Folders
- Commit and push them to git

Enjoy !
