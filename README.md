# Riak on DotCloud #

This project contains all the files necessary to launch a RethinkDB
custom service on dotcloud. It's very much a work in progress! The
following works:

* Starting RethinkDB on dotcloud
* Pointing the browser at the Web UI
* Connecting client drivers to the server

The following does not work:

* Using the Data Explorer in the Web UI
* Scaling to multiple nodes
* Authentication (anyone who knows the URL can access the server)

## Usage ##

```
git clone git://github.com/rethinkdb/rethinkdb-dotcloud.git
dotcloud push rethinkdb rethinkdb-dotcloud
```

## Using it in your app ##

Add the contents of dotcloud.yml to your own dotcloud.yml, and copy
the builder script to your project. Remember, this isn't meant for
production yet!

