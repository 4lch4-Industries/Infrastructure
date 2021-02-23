@4lch4/do-manager
=================

A CLI utility for creating, removing, or otherwise managing resources in DigitalOcean without their Doctl CLI.

[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/@4lch4/do-manager.svg)](https://npmjs.org/package/@4lch4/do-manager)
[![Downloads/week](https://img.shields.io/npm/dw/@4lch4/do-manager.svg)](https://npmjs.org/package/@4lch4/do-manager)
[![License](https://img.shields.io/npm/l/@4lch4/do-manager.svg)](https://github.com/4lch4/do-manager/blob/master/package.json)

<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g @4lch4/do-manager
$ do-manager COMMAND
running command...
$ do-manager (-v|--version|version)
@4lch4/do-manager/0.0.1 darwin-x64 node-v14.15.4
$ do-manager --help [COMMAND]
USAGE
  $ do-manager COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`do-manager create:droplet [FILE]`](#do-manager-createdroplet-file)
* [`do-manager hello [FILE]`](#do-manager-hello-file)
* [`do-manager help [COMMAND]`](#do-manager-help-command)
* [`do-manager sizes:list [FILE]`](#do-manager-sizeslist-file)

## `do-manager create:droplet [FILE]`

describe the command here

```
USAGE
  $ do-manager create:droplet [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/create/droplet.ts](https://github.com/4lch4/do-manager/blob/v0.0.1/src/commands/create/droplet.ts)_

## `do-manager hello [FILE]`

describe the command here

```
USAGE
  $ do-manager hello [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print

EXAMPLE
  $ do-manager hello
  hello world from ./src/hello.ts!
```

_See code: [src/commands/hello.ts](https://github.com/4lch4/do-manager/blob/v0.0.1/src/commands/hello.ts)_

## `do-manager help [COMMAND]`

display help for do-manager

```
USAGE
  $ do-manager help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v3.2.2/src/commands/help.ts)_

## `do-manager sizes:list [FILE]`

describe the command here

```
USAGE
  $ do-manager sizes:list [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print
```

_See code: [src/commands/sizes/list.ts](https://github.com/4lch4/do-manager/blob/v0.0.1/src/commands/sizes/list.ts)_
<!-- commandsstop -->
