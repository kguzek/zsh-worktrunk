# Zsh Worktrunk Plugin

This is a Zsh plugin inspired by the Oh My Zsh
[git plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/git) which provides [aliases](#aliases)
and a few useful [functions](#functions) for working with [worktrunk](https://github.com/max-sixty/worktrunk).

## Usage

To use this plugin, clone it into `$ZSH_CUSTOM/plugins`:

```zsh
git clone https://git.guzek.uk/kguzek/zsh-worktrunk.git "$ZSH_CUSTOM/plugins/"
```

... and add `zsh-worktrunk` to the plugins array in your `.zshrc` file:

```zsh
plugins=(... zsh-worktrunk)
```

## Aliases

| Alias  | Description                         | Command                     |
| :----- | :---------------------------------- | :-------------------------- |
| `wtl`  | List worktrees                      | `wt list`                   |
| `wts`  | Switch worktree                     | `wt switch`                 |
| `wtsm` | Switch to main worktree             | `wt switch $(wt_main_tree)` |
| `wtsc` | Create and switch to a new worktree | `wt switch --create`        |
| `wtd`  | Delete worktree                     | `wt remove`                 |
| `wtD`  | Delete worktree (force)             | `wt remove --force`         |

## Functions

| Function       | Description                          |
| :------------- | :----------------------------------- |
| `wt_main_tree` | Output the path to the main worktree |

## Copyright

License: [MIT](LICENSE)

Copyright (c) 2026 Konrad Guzek
