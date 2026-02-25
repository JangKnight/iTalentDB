## Admin

### Create user
`sudo -u postgres createuser --interactive --pwprompt your_username`
- `--interactive` will prompt for user perms
- `--pwprompt`  will prompt to make user pw

### Change user password

>login:
`sudo -u postgres psql`

>change pw:
`\password username` -> `\password postgres`




