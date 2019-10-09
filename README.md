### The Diff Challenge

Start with a program `x`. Modify it to obtain a new version `y`.  
The goal is to have the program `y` output its difference with `x`.

In other words:

```bash
$ ./y > diff
$ patch y < diff
$ cmp x y
$
```

This repo contains a Bash script `x.sh` which is the program `x`.  
The repo will automatically merge any pull-request that contains a modified version of `x.sh` (i.e. `y`) that satisfies the condition above. A successfully merged `y` will become the new `x`.

Current [`x.sh`](https://github.com/ggerganov/test-hooks/blob/master/x.sh)
