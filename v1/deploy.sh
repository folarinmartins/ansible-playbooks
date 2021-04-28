rsync -azP --exclude="session/*" /home/user/code/mysite/ root@${FDR_PROD}:/var/www/bst/
rsync -azP --exclude="session/*" --exclude=".git" /home/user/code/mysite/ root@${FDR_PROD}:/var/www/foomysitedres.org/
