# DevOps Coding Challenge

Base documentation for nodejs based APIs. Documentation is created
used the [jsdoc] utility.

## Creating the documentation
Run the sdkdocgen.sh script.

```bash
./sdkdocgen.sh
```

## Adding a new library to the documentation
Add entries in alphabetical order in the libs array in the sdkdocgen.sh script. Note: these libs must be the git names
for the libraries.

## Generating the docker container

```bash
./sdkdocgen.sh
docker build -t gpsdkdocs:latest .
```

## Running the docker container

```bash
docker container pull gpsdkdocs:latest
docker container run -d -p 8080:80 gpsdkdocs
```
# Compliance

All readme files within this project are written according to the [Common Mark][commonmark] specification.
[Learning Common Mark in 60 seconds][commonmarkhelp]

[npm]:https://www.npmjs.com/
[npmrc]:https://docs.npmjs.com/files/npmrc
[npmrcdocs]:https://docs.npmjs.com/misc/config
[npmprivatemodules]:https://docs.npmjs.com/private-modules/intro
[commonmark]:http://commonmark.org/
[commonmarkhelp]:http://commonmark.org/help/
[devslopesudemyrestapi]:https://www.udemy.com/api-development/learn/v4
[gpdesign]:https://griffingroupglobal.atlassian.net/wiki/spaces/GC/pages/56885367/Platform+Design
[gpservicetemplate]:https://griffingroupglobal.atlassian.net/wiki/spaces/GC/pages/56885367/Platform+Design#PlatformDesign-ServiceTemplate
[gparchitecture]:https://griffingroupglobal.atlassian.net/wiki/spaces/GC/pages/134381634/Architecture
[buildingmicroservicesnewman]:https://www.amazon.com/Building-Microservices-Designing-Fine-Grained-Systems-ebook/dp/B00T3N7XB4/ref=mt_kindle?_encoding=UTF8&me=
[nodemon]:https://nodemon.io/
[nodejs]:https://nodejs.com
[expressjs]:https://expressjs.com
[mdnjs]:https://developer.mozilla.org/en-US/docs/Web/JavaScript
[babeljs]:babeljs.io/
[babelpresets]:http://babeljs.io/docs/plugins/#presets
[babelnode]:https://github.com/babel/example-node-server
[gpjsstyleguide]:https://github.com/GriffinGroupGlobal/javascript
[gplintextensions]:https://github.com/GriffinGroupGlobal/javascript/tree/master/packages/eslint-config-airbnb-base
[airbnbeslint]:https://github.com/GriffinGroupGlobal/javascript/tree/master/packages/eslint-config-airbnb-base
[jetbrainseslint]:https://www.jetbrains.com/help/idea/eslint.html
[cfgeslint]:https://eslint.org/docs/user-guide/configuring
[auditjs]:https://www.npmjs.com/package/auditjs
[locales]:https://github.com/GriffinGroupGlobal/gMS_Template/tree/master/src/GPi18n/locales
[i18n]:https://www.npmjs.com/package/i18n
[node-polyglot]:https://www.npmjs.com/package/node-polyglot
[jsdoc]:http://usejsdoc.org/
[gitignore]:https://github.com/GriffinGroupGlobal/gitignore
[g3libtemplate]:https://github.com/GriffinGroupGlobal/gplib_Template
[g3mstemplate]:https://github.com/GriffinGroupGlobal/gpMS_Template
[g3wstemplate]:https://github.com/GriffinGroupGlobal/gpMS_Template
[g3npmorg]:https://www.npmjs.com/org/griffingroupglobal
[semver]:https://semver.org/
[docker]:https://docs.docker.com/
[dockerhub]:https://hub.docker.com
[dockerfile]:https://docs.docker.com/engine/reference/builder/
[dockerbuild]:https://docs.docker.com/engine/reference/commandline/build/
[dockerrun]:https://docs.docker.com/engine/reference/run/
[dockercli]:https://docs.docker.com/engine/reference/commandline/cli/
[g3gpdockerhub]:https://hub.docker.com/u/g3gravityplatform/dashboard/
