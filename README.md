## EXPOSE

A quick shortCut for localhost.run to expose a port to the internet

## REQUIREMENTS

- bash
- curl

## HOW TO INSTALL

```bash
curl -Ls https://raw.githubusercontent.com/Sanix-Darker/expose/master/run.sh | bash
```

## HOW TO USE

```bash
expose 4444

# Will expose the port 4444 to the world, so if you have a running app there, 
# it will be available online under an https and accessible there.
```

**NOTE:** Those generated https/http link are not permanants


## TODO

- Find a way to persist those generated link or scrap it and always redirect to the right link
