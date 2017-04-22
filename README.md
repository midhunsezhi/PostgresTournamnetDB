# Swiss Style Tournamnet Database

This is a project that shows the development of database for a swiss style tournament using Python and PostgreSQL.

### Instructions to run the code

1. The Vagrant VM has PostgreSQL installed and configured, as well as the psql command line interface (CLI), so that you don't have to install or configure them on your local machine.
2. To use the Vagrant virtual machine, clone this repository and navigate to the PostgresTournamnetDB/vagrant directory in the terminal, then use the command vagrant up (powers on the virtual machine) followed by vagrant ssh (logs into the virtual machine).  
3. Once you have executed the vagrant ssh command, you will want to cd /vagrant/tournament to change directory to the synced folders in order to run the project
4. once you're in the tournament folder in the VM do the following:
```sh
$ psql
$ \i tournament.sql
$ Ctrl + D to exit psql
$ python tournament_test.py
```