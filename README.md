# chrono [![Build Version](https://nimble.directory/ci/badges/chronopipe/version.svg)](https://nimble.directory/pkg/chronopipe) [![Build Status](https://nimble.directory/ci/badges/chronopipe/nimdevel/status.svg)](https://nimble.directory/ci/badges/chronopipe/nimdevel/output.html)
Show start/end datetime and duration of a command-line process using pipe.

# Usage

```sh
program | chrono
```
Example:
```sh
sleep 5s | chrono
# [chrono] Started: 2019-10-19T02:55:58-03:00
# [chrono] Done: 2019-10-19T02:56:03-03:00
# [chrono] Duration: 5 seconds, 75 milliseconds, 13 microseconds, and 100 nanoseconds
```

# Install

Using <kbd>nimble</kbd> package directory:
```sh
nimble install chronopipe
```

# Development

Clone this repo then build with <kbd>nimble</kbd>:
```sh
nimble build
```
