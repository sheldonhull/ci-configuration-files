## Development Prerequisites

[Install go-task](https://github.com/go-task/task/blob/master/docs/installation.md)

Task is a cross-platform task runner that provides a very simple schema with a similar structure to Makefile.
This tool supports all platforms (Linux, MacOS, Windows), with a cross-platform shell interpreter, and is built in Go.

This replaces any `Makefile` in the project, and should be used for all project commands to allow for easier CICD automation.

### Task Usage

The `task` command by default will output all the available tasks to get started, as the default task is setup as `task --list`.

To read a detailed summary on a task, if provided, run: `task taskname --summary`.

### Developer Initialization

The default task for setting up all project tooling and requirements is `task init`.

```shell
task init
```
