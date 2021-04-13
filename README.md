# company blog

An example Javascript project that is configured for development in Coder. This includes:

- [.coder/coder.yml](.coder/coder.yaml) - a workspace template file
- [.coder/img/](.coder/img/) - a Docker image with the necessary dependencies
- [.workflows/build-image.yaml](.workflows/build-image.yaml) - GitHub action to build & push the image to the Docker Hub

[![Open in Coder](static/embed-button.svg)](https://dev.coding.pics/wac/build?project_oauth_service=github&template_oauth_service=github&project_url=git@github.com:bpmct/company-blog.git&template_url=git@github.com:bpmct/company-blog.git&template_ref=main)

## To start developing

Open Terminal or Web IDE

Navigate to the project

  ```sh
  cd company-blog
  ```

Start developing

  ```sh
  gatsby develop
  ```

Create a Dev URL in Coder for the project on port `8000`

## Todo

- [ ] create dev url in the WAC configure script
