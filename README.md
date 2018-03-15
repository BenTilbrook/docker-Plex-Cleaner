# Plex-Cleaner Docker

[![Build Status](https://travis-ci.org/NitriKx/docker-Plex-Cleaner.svg?branch=master)](https://travis-ci.org/NitriKx/docker-Plex-Cleaner)

Dokerized version of ngovil21/Plex-Cleaner

## First run 

```
docker pull nitrikx/plex-cleaner
docker run -ti -v /path/to/config/folder:/config nitrikx/plex-cleaner
```

## Testing 

```
docker run -ti -v /path/to/config/folder:/config nitrikx/plex-cleaner --test
```

## plex_delete = false

If you want to delete the file without passing by the Plex Web API, you need to mount your plex data directory:

```
docker run -ti -v /path/to/config/folder:/config -v /path/to/plex/folder:/plexdata nitrikx/plex-cleaner
```