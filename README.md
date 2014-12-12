minimal-sinatra
===============

This is a minimal Sinatra app that I use to test Docker things. All that it does is echo the `git`
commit that it's currently running.

To build the Docker image:

```bash
docker build -t minimal-sinatra .
```

To run it:

```bash
docker run -d -p 4567:4567 minimal-sinatra
```
