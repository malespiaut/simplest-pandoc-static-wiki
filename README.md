# Simplest Pandoc static Wiki

This repo contains the absolute minimal instructions to build a static wiki, using pandoc.
Only a 5 line shell script and some text files using the MediaWiki synthax.

No frills. No fuzz. No problem.

Start building your wiki in the next 5 minutes.

## Steps

1. Install Pandoc, if it isn't already.
2. Modify, or add files, in the `src/` directory.
3. Run `build.sh`.

## Explanation

The MediaWiki synthax allow to write links using `[[this fashion]]` which, when converted to HTML, will link to the file `this_fashion`.

In the `src/` directory, name your files accodingly to the link you want to create.

Read the `src/index` file to get a concrete example of how things work.

## License

Everything is under CC0 1.0 Universal. But a shoutout is always appreciated!


