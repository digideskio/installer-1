# svendowideit/installer:ddc-in-one

Install Docker Data Center on your host.

To install, run:

```
docker run --rm -v "/:/host" svendowideit/installer:ddc-in-one install
```

## What it will install.

Your Docker host will be set up to have 
1 UCP
2 DTR - hopefully with Hub mirroring on
3 LDAP server
4 LDAP webUI
5 A web server that has:
  * the info to simplify its use at a meetup
  * a slide deck
6 remove the tcp socket Docker daemon port, and try putting an nginx redirect on 2375 and 2376 to the ucp port.


## future

stackfile / compose file to allow customization of the install params.
