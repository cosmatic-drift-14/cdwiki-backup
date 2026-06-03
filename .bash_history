php /opt/mediawiki/maintenance/run.php ./extensions/PagePort/maintenance/exportPages.php --full --out /srv/wiki/
php /opt/mediawiki/maintenance/run.php /opt/mediawiki/extensions/PagePort/maintenance/exportPages.php --full --out /srv/wiki/
ls -la
vi README.md
vi README.txt
ls
git status
git init
ls
git add .
git status
git user.name "Slugbot"
git config user.name "Slugbot"
git config user.email "noreply@notaslug.org"
git status
git commit
ls
cd /opt/mediawiki
ls
php /opt/mediawiki/maintenance/run.php /opt/mediawiki/extensions/PagePort/maintenance/exportPages.php --full --out /srv/wiki/
cd /srv/wiki/
ls
git remote set-url origin git@github.com:cosmatic-drift-14/cdwiki-backup.git
git remote add origin git@github.com:cosmatic-drift-14/cdwiki-backup.git
git push --help
git -i /srv/keys/mediawiki-github git@github.com
ssh -i /srv/keys/mediawiki-github git@github.com
git config core.sshCommand "ssh -i /srv/keys/mediawiki-github -o IdentitiesOnly=yes"
git push origin master
