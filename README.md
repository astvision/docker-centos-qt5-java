Centos 7 with qt5 and openjdk-8 or openjdk-17

### Build docker image
```
docker build --tag astvision/centos7-qt5-java8:latest -f Dockerfile_java8 .
docker build --tag astvision/centos7-qt5-java17:latest -f Dockerfile_java17 .
```

### Push docker image
```
docker push astvision/centos7-qt5-java8:latest
docker push astvision/centos7-qt5-java17:latest
```

### Push tags to maintain image on docker hub
```
git tag -a "$version" -m "version $version"
git push --tags
```
