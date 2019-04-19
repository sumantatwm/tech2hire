
#### Prerequisite

Installed: Docker, Java 1.8, Maven 3.x

#### Steps

##### Clone source code from git
```
$  git clone https://github.com/Techolution/docker-kubernetes-sample-app.git .
```

##### Build project with Maven
```
$ mvn clean install
```

##### Move application to data folder
```
$ mv ./target/hello*.jar ./data
