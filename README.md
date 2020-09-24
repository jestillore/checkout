## A very simple git checkout tool

### Installation
You can move `checkout.sh` to `/usr/local/bin/checkout` or anywhere as long as it's on your PATH.

### Usage
There's really not much on this script, so I'll just show you how it's used.

Suppose you have branches like these:
- `feature/create-users-module`
- `feature/1234-create-tasks-module`

To checkout to `feature/create-users-module` branch, you just have to run `checkokut users`. `users` is the keyword that's unique for your branch name. Do not use the keyword `create` as it's shared among other branches and the script will fail.
To checkout to `feature/1234-create-tasks-modul`, you can run `checkout tasks` or you can run `checkout 1234`.

## TODO
- [ ] Checkout remote branch
- [ ] Better management of branch conflicts
