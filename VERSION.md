# Incrementing versions

1. Publish new version of `nimv`
2. Update `nimv.rb` with the new version number for both the URL and the
   version.
3. Download the tarball and get the sha256 hash:
```shell
shasum -a 256 nimv-0.0.1.tar.gz
```
4. Then update the `sha256` field in `nimv.rb` with the sha from step 3.
5. Push and tag

