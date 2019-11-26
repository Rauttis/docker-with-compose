## Usage with gitlab ci
```yml
test:
  image: rauttis/docker-with-compose:19
  services:
    - docker:19-dind
  variables:
    DOCKER_HOST: tcp://docker:2375/
  script:
    - docker-compose --version
```
