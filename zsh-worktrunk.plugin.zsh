alias wtl='wt list'
alias wts='wt switch'
alias wtsm='wt switch $(wt_main_tree)'
alias wtsc='wt switch --create'
alias wtd='wt remove'
alias wtD='wt remove -D'

wt_main_tree() {
  wt list --format json | jq -r '
    .items
    | map(select(.worktree.main))
    | first
    | .worktree.path
  '
}
