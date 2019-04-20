docker build -t sumantatwm/spring-test:latest -f Dockerfile .

docker push sumantatwm/spring-test:latest

docker tag sumantatwm/spring-test:latest tech-solutions/tech2hire/sumantatwm/spring-test:latest
