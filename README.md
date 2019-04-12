## Usage with gitlab ci
```yml
test:
  image: rauttis/docker-with-compose:18
  services:
    - docker:18-dind
  variables:
    DOCKER_HOST: tcp://docker:2375/
  script:
    - docker-compose --version
```
