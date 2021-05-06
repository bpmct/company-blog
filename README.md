# company blog

An example Javascript project that is configured for development in Coder. This includes:

- [.coder/coder.yml](.coder/coder.yaml) - a workspace template file
- [.coder/img/](.coder/img/) - a Docker image with the necessary dependencies
- [.github/workflows/build-image.yml](.github/workflows/build-image.yml) - GitHub action to build & push the image to the Docker Hub

[![Open in Coder](static/embed-button.svg)](https://dev.coding.pics/wac/build?project_oauth_service=github&template_oauth_service=github&project_url=git@github.com:bpmct/company-blog.git&template_url=git@github.com:bpmct/company-blog.git&template_ref=main)

To open in YOUR coder deployment, visit:

```
https://[your Coder URL]/wac/build?project_oauth_service=github&template_oauth_service=github&project_url=git@github.com:bpmct/company-blog.git&template_url=git@github.com:bpmct/company-blog.git&template_ref=main
```

Tested in Coder v.1.18.2 ✅

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
