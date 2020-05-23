## demo of a scheduled ruby function

this is a beta feature! we're still baking it so please forgive some rough edges:

- ui is still not available but if you navigate to /apps/myappID/scheduled you can see it
- the path `src/scheduled/[name of function]` is manditory for the moment but will be configurable in the future
- `.arc-config` can adjust `runtime` to any AWS Lambda supported runtime (node, python, ruby, .net, java and go) or `deno`
- `.arc-config` can adjust `timeout` to any AWS Lambda supported timeout
- the `@begin` pragma in `.arc` lets you set any shell commands you want for `lint`, `build` and `test`
