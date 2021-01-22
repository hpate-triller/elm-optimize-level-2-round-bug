# elm-optimize-level-2-round-bug

Steps to Reproduce

1. Clone this repo
2. Run `./run.sh` to build the elm files
3. Start a web server in this directory, e.g. `python3 -m http.server`
4. Visit http://localhost:8000/standard.html to see it working with elm-round, it'll print `56.25`
5. Visit http://localhost:8000/transformed.html to see the runtime error with elm-round, it will log an error to the console.
