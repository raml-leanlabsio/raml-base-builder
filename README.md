### RAML to HTML converter

[![](https://badge.imagelayers.io/leanlabs/raml-doc-builder:latest.svg)](https://imagelayers.io/?images=leanlabs/raml-doc-builder:latest 'Get your own badge on imagelayers.io')

#### Usage

Assuming that command executed in project directory containing raml file

```shell
docker run -v `pwd`:/data leanlabs/raml-doc-builder generate --input=input.raml --output=doc.html
```
