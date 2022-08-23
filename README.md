# 3scale's Tinyproxy

[![build](https://github.com/3scale-qe/tinyproxy/actions/workflows/build.yaml/badge.svg)](https://github.com/3scale-qe/tinyproxy/actions/workflows/build.yaml)


Tinyproxy is a small, efficient HTTP/SSL proxy daemon. This implementation of Tinyproxy
is maintained by 3scale

To build this container image locally

```
podman build -t 3scale/tinyproxy .
podman run --rm 3scale/tinyproxy
```

## Support


If you are having problems with Tinyproxy, please raise an
[issue on github](https://github.com/3scale-qe/tinyproxy/issues).

## Contributing

If you would like to contribute a feature, or a bug fix to the Tinyproxy
source, please clone the
[git repository from github](https://github.com/3scale-qe/tinyproxy.git)
and create a [pull request](https://github.com/3scale-qe/tinyproxy/pulls).