### RAML to HTML converter

Part of Blacksmith CI server.

#### Usage

Assuming that command executed in project directory containing raml file

```shell
docker run -v `pwd`:/data leanlabs/raml-doc-builder generate --input=input.raml --output=doc.html
```
