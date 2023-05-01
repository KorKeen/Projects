# Projects
Random Scripts/Code and other stuff


## Surreal DB
the 'init-ssdb' starts a SurrealDB instance with the default file-location '/Users/korb/Desktop/test.db' (can be altered with the first argument) and the **presets as following:**
- user:       root
- password:   root
- bind-addr:  127.0.0.1:8000

the 'ssdb-command' script send a SurrealQL request/command to the database:
**presets:**
- user:       root
- password:   root
- address:    127.0.0.1:8000

- the first argument is the command and has no default
- the second argument is the address(optional)
