Centos 7 with qt5 and openjdk-8

### Build docker image
```
docker build --tag astvision/centos7-qt5-java8:$version .
```

### Push docker image
```
docker push astvision/centos7-qt5-java8:latest
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
