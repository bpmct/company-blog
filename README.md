# company blog

An example Javascript project that is configured for development in Coder. This includes:

- [.coder/coder.yml](.coder/coder.yaml) - a workspace template file
- [.coder/img/](.coder/img/) - a Docker image with the necessary dependencies (Node 15, Gatsby 4, yarn)
- [.github/workflows/build-image.yml](.github/workflows/build-image.yml) - GitHub action to build & push the image to the Docker Hub

[![Open in Coder](https://cdn.coder.com/embed-button.svg)](https://dev.coding.pics/wac/build?template_oauth_service=github&template_url=https://github.com/bpmct/company-blog&template_ref=main&template_filepath=.coder/coder.yaml)

To open in YOUR coder deployment, visit:

```
https://[your Coder URL]/wac/build?template_oauth_service=github&template_url=https://github.com/bpmct/company-blog&template_ref=main&template_filepath=.coder/coder.yaml)
```

Tested in Coder v.1.19 ✅

## To start developing

1. Open Terminal or Web IDE

1. Navigate to the project (if you opened the terminal)

    ```sh
    cd company-blog
    ```

1. Start developing

    ```sh
    gatsby develop
    ```
    
 All dependencies will be installed
