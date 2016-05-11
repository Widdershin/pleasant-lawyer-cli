# pleasant-lawyer-cli

pleasant-lawyer-cli is a simple set of CLI tools for working with [pleasant lawyer](https://github.com/ezza/pleasant-lawyer).

## Installation

```bash
$ gem install pleasant-lawyer-cli
$ rbenv rehash
```

## Usage

pleasant-lawyer-cli currently comes with two commands, `pl` and `plco`.

`pl` can be used to convert between pleasant lawyer names and numbers on the command line:

```shell
$ pl better night
58631

$ pl 58631
better night
```

`plco` can be used to check out branches by specifying a pleasant lawyer name.

```shell
$ plco better night
# checks out b_58631
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Widdershin/pleasant-lawyer-cli.


## License

All code is property of Powershop but available under the MIT license.
