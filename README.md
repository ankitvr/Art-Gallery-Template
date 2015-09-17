# art-template


## Build & development


#Install the tools

Install yo, grunt-cli, bower, generator-angular and generator-karma: The installation can be done using the node package manager - https://nodejs.org/en/

npm install -g grunt-cli bower yo generator-karma generator-angular

# Install the dependencies -  

Since bower downloads the dependencies using the git command linne tool. It is essential that git is added in cmd prompt.

bower install

npm install

-----That sets the development environment

In case you face issues in downloading the projects using bower run the following command to make sure that bower uses https protocol instead of ssh.
git config --global url."https://".insteadOf git://

Run `grunt` for building and `grunt serve` for preview.

## Testing

Running `grunt test` will run the unit tests with karma.
