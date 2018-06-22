# Convert all strokes in Inkscape SVGs to Paths

Many iconfont generators (IcoMoon, for example) require the SVG to have only paths and not strokes.

So I wrote a shell script to batch convert strokes in all glyph SVGs to paths using the inkscape command line options

# Requirements

1. This script works on Linux based systems. For windows see [this](https://github.com/mtgibbs/inkscape-stroke-to-path)

2. This script requires that inkscape is installed and is available on the command line

You can check for this as follows

```
$ inkscape -V
Inkscape 0.91 r13725`
```

# Usage
1. Put all your SVGs in a folder alongside this script
2. Run the script as follows:

```
$ ./stroketopath.sh <foldername>
```

**P.S.:** Inkscape GUI opens and closes for every SVG file being processed. Yes, it is annoying but I don't know how to prevent that.
