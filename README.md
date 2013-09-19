mt
==

Mail tester daemon.

Description
-----------

Fake a SMTP server and print email to stdout.

It binds to port 25 by default, so probably you
will have to sudo it. If you want to run it in
a different port, pass the port number as the
first argument.

Examples
--------

``` console
$ mt

# Email contents will be displayed here.

$ mt 2525

# Tell mt to bind to port 2525 instead.

$ mt &

# Run it in the background.
```

## Installation

You can install it using rubygems.

```
$ gem install mt
```
