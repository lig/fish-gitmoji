# gitmoji for fish

`gitmoji` provides input completion for the gitmoji subset of the whole emoji set on the command line with an interactive filter (based on [Tosuke/emoji-cli](https://github.com/Tosuke/emoji-cli)).

* Learn more about **gitmoji** emoji subset here [gitmoji.carloscuesta.me](https://gitmoji.carloscuesta.me/).
* Learn more about **fish** shell here [fishshell.com](https://fishshell.com/).


## 📝 Usage

To insert gitmoji to the commandline, type ctrl-g(^g)

```shell
$ git commit -m "^g
```

Use relevant keywords to search for a proper gitmoji.
See currently available keywords in the [gitmoji.tsv](conf.d/gitmoji.tsv) file.


## 📦 Installation

Use [**Fisherman**](https://github.com/fisherman/fisherman)

```shell
$ fisher add lig/fish-gitmoji
```

## ➕ Requirements

- An interactive filter
  - [**fzy**](https://github.com/jhawthorn/fzy)
  - [**fzf**](https://github.com/junegunn/fzf)
  - [**peco**](https://github.com/peco/peco)
  - [**percol**](https://github.com/mooz/percol)
  - etc...

*Note: `gitmoji` will silently fail to respond to a keybinding if you havn't got a filter tool installed on your system.*


## 🔧 Configurations

| Variable | Remarks | Default |
| -------- | ------- | ------- |
| GITMOJI_FILTER | the interactive filter commands list | fzy fzf peco percol |
| GITMOJI_KEYBIND | the key binding to start the completion | ^s(ctrl-s) |


## 👥 Contribution

All issues and PRs are welcome. Also, feel free to suggest an additional keyword for a gitmoji.
