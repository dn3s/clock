Usage
-----

```
clock <command>

Commands:

Start: Type "start" or "in" or "go" or whatever, followed by the name of the
job you want to track. If the job file doesn't exist, it will be created. If
you are currently working on a different job, that one will be stopped.

Stop: Type "stop" or "out" or something, to mark when you're done working on a
job for the day.

Status: type "status" or really anything other than "help" and it will tell you
what you're supposed to be working on and how long you've been at it
```

Requirements
------------

- Perl
- `Math::Round`

Installation
------------

- `make`, and (as root) `make install`, or just copy the script into your $PATH
  somewhere
