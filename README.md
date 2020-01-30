# WTF?

I was tired to type the same commands every morning and deal
with the same issues every time I hard-reset stand,
so I made this little set of scripts to run common tasks
in my workflow. Hope it will be useful not only for me.

# Installation

Install it on **your dev stand** using following command:
```
curl -o- https://raw.githubusercontent.com/ixth/hh-fe-tools/master/install.sh | sh
```

# Usage

There are not so many commands for now:

* clone
* kill
* clean
* build
* watch
* log
* errors
* update

Most of the times you just need to run `fe kill clean watch`
and you're good to go for your next 20 minutes adventure.

Here is detailed description of commands:

## clone

Clones hh.sites.main repo to codebase.


## kill

Well, it… kills node and gulp processes, run by current user
and restarts lux-server.


## clean

This one makes a lot of things at once:

* chowns project dir, bc. sometimes it has wrong group/uid
* removes everything, but indexed files from project dir
* fetches remote and hard resets to relevant `master`
* installs `node_modules`


## build

Installs `node_modules` and builds everything from sources.


## watch

Like build, but it remains in watch mode after build.


## log

`tail`s service logs using `jq` for nice indentation 
and highlighting.


## errors

Outputs all service logs error entries.


## update

Updates installed fe script.
