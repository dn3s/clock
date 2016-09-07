clock
=====

Usage
-----

```
/usr/bin/clock:
Keep track of your projects.

Usage:
/usr/bin/clock <command>

Commands:

in:
Type "/usr/bin/clock in", followed by the name of the project you want to
track. If the job file doesn't exist, it will be created.

out:
Type "/usr/bin/clock out" to mark when you're done working on a project for
the day. You will be prompted for a comment.

ls:
Type "/usr/bin/clock ls" to see a list of projects you are tracking

total:
Type "/usr/bin/clock total", optionally followed by a number, to add a
subtotal row to your report. This is useful for breaking up work on a
project into multiple invoices.
If followed by a number, your hourly rate of pay for this subtotal block
will be set to the number. Any subsequent subtotal rows will default to
this rate of pay until a different one is specified.

show:
Type "/usr/bin/clock show", followed by the name of a project, and it will
show a complete history of work. You may want to pipe this into less if you
have a large history.

status:
Type "/usr/bin/clock status" (or just "/usr/bin/clock"; it's default) to
see how long you've been working on your current project. If you're not
clocked in on any project, it will print a list of projects.

The data is stored in the ~/.hours directory, in a simple, human-readable
and human-editable plain text format.
```

Requirements
------------

- Perl
- `Math::Round`

Installation
------------

- Run `make install` as root, or just copy the script into your $PATH
  somewhere
/usr/bin/clock:
Keep track of your projects.
