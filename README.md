# Postfix

[![](https://images.microbadger.com/badges/image/euigs/postfix.svg)](https://microbadger.com/images/euigs/postfix "Get your own image badge on microbadger.com")
[![](https://images.microbadger.com/badges/version/euigs/postfix.svg)](https://microbadger.com/images/euigs/postfix "Get your own version badge on microbadger.com")
[![](https://images.microbadger.com/badges/commit/euigs/postfix.svg)](https://microbadger.com/images/euigs/postfix "Get your own commit badge on microbadger.com")

Minimal Postfix docker image based on Alpine Linux Edge

## Usage

```
docker run --rm -d euigs/postfix
```

## Files mount

```
docker run --rm -ti -v $PWD/transport:/etc/postfix/transport euigs/postfix
```
