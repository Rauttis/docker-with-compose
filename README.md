## Usage with gitlab ci

```yml
test:
  image: rauttis/docker-with-compose:20
  services:
    - docker:20-dind
  variables:
    DOCKER_HOST: tcp://docker:2375/
  script:
    - docker-compose --version
```
