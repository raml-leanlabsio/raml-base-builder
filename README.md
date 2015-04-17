### RAML to HTML converter

Part of Blacksmith CI server.

#### Usage

Assuming that command executed in project directory containing raml file

```shell
docker run `pwd`:/project -w /project -e INPUT=path/to/source.raml -e OUTPUT=path/to/otuput.html leanlabs/raml-doc-builder
```
