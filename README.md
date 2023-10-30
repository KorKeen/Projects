# Projects
Random Scripts/Code and other stuff


## Surreal DB
the 'init-ssdb' starts a SurrealDB instance with the default file-location '/Users/korb/Desktop/test.db' (can be altered with the first argument)
**presets are as follows:**
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


## post
> post a message (the first argument) to a ntfy group


## plan / liplan
> day-planner (minimalist)
> plan always operates in specific folder; liplan (location-independent-plan, still tries to copy template)

- creates a new plan-file on your desktop in a folder called 'plans'
- the name is the current date (it doesn't overwrite if there is already a file with that date)
- it adds the file to your git (if it exists)
- and opens the file in nano
