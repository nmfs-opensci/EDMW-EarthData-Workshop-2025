# Earthdata Login

## Getting an Earthdata login

If you do not already have an Earthdata login, then navigate to the [Earthdata Login](https://urs.earthdata.nasa.gov/) page, a username and password, and then record this somewhere for use during the tutorials:

## Save your .netrc file

The Python code we use will ask you for your username and password, but you can also store your credentials on the Jupyter Hub 
in your `.netrc` file. A `.netrc` file is a standard file for storing credentials for cloud data servers. Run this in a terminal on the Jupyter Hub.

```shell
echo "machine urs.earthdata.nasa.gov login EARTHDATA_LOGIN password EARTHDATA_PASSWORD" > ~/.netrc
chmod 0600 .netrc
```
