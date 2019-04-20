docker build -t sumantatwm/spring:latest -f Dockerfile .

docker push sumantatwm/spring:latest

docker tag sumantatwm/spring:latest tech-solutions/tech2hire/sumantatwm/spring:latest
