LibreOffice
===========

Containerized version of LibreOffice to run headless conversions


Usage
-----

```
$ docker pull registry.gitlab.com/gbraad/libreoffice:latest
$ docker run -v $PWD:/workspace registry.gitlab.com/gbraad/libreoffice:latest soffice --headless --convert-to odt *.docx
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://twitter.com/gbraad)  |

