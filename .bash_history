sudo yum update
ruby -v
sudo yum erase ruby
sudo yum install readline-devel git make zlib-devel sqlite-devel.x86_64 gcc g++ svn
curl -L https://get.rvm.io | bash -s stable --ruby
source /home/ec2-user/.rvm/scripts/rvm
gem install rails
sudo apt-get install vsftpd
yum install vsftpd
sudo yum install vsftpd
whereami
ls
cd
ls /
ls
ls ~
pwd
exit
ls
mkdir RubyTry1
ls
chmod 777 *
ls
yum install git
sudo yum install git
ruby -v
rails -v
sudo yum install libsqlite3-dev
sudo yum install sql
sudo yum install mysql
sudo yum uninstall mysql
sudo yum remove mysql
sudo yum install sqlite3-devel
sudo yum install sqlite-devel
rails new
rails new first_app
cd first_app/
ls
subl 
cat Gemfile
bundle update
bundle install
rails server
sudo yum install nodejs
bundle install
rails server
yum install git-core
sudo yum install git-core
git config --global user.name "Chen Avnery"
git config --global user.email cavnery@gmail.com
git config --global alias.co checkout
git config --global core.editor "subl -w"
git init
ls
cd RubyTry1/
ls
cd ..
rm RubyTry1/
rmdir RubyTry1/
ls
cd first_app/
ls
cd ..
cd first_app/
ls
cd ..
cp first_app/.gitignore .gitignore
ls
ls -a
git add .
git status
git commit -m "Initialize repository"
git log
git remote add origin https://github.com/MindTheGap/RubyServer.git
git push -u origin master
ls
ls first_app/
cat first_app/README.rdoc 
ls -a first_app/
cp first_app/README.rdoc .
ls
git status
git add
git add .
git status
git commit -m "add Readme"
git push -u origin master
git checkout -b modify-README
git branch
git mv README.rdoc README.md
git status
git commit -a -m "improve the README file"
git checkout master
git merge modify-README
git branch -d modify-README
git push
bundle install
ls
cd first_app/
bundle install
git commit -a -m "Update Gemfile.lock for Heroku"
heroku login
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
cd ..
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh
sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh
sudo wget -qO- https://toolbelt.heroku.com/install-ubuntu.sh | sh
sudo wget https://toolbelt.heroku.com/install-ubuntu.sh
cat install-ubuntu.sh 
cat /etc/apt/sources.list.d/heroku.list
echo "deb http://toolbelt.heroku.com/ubuntu ./" > /etc/apt/sources.list.d/heroku.list
sudo echo "deb http://toolbelt.heroku.com/ubuntu ./" > /etc/apt/sources.list.d/heroku.list
yum install heroku-toolbelt
sudo yum install heroku-toolbelt
sudo yum install heroku
sudo yum install rubygem-heroku
sudo yum install heroku
wget -qO- https://toolbelt.heroku.com/install.sh | sh
echo 'PATH="/usr/local/heroku/bin:$PATH"' >> ~/.profile
heroku login
whereis heroku
exit
whereis heroku
which heroku
PATH
cat ~/.profile 
restart
restart --help
exit
ls
which heroku
ls
ls /usr/local/heroku/bin/
restart server
ls /etc/profile
cat /etc/profile
cat /etc/profile | grep PATH
export PATH
which herokuy
which heroku
whereis heroku
source /etc/environment 
whereis heroku
echo $PATH
cat /etc/bashrc 
cat ~/.bashrc 
echo 'PATH="/usr/local/heroku/bin:$PATH"' >> ~/.bashrc
exit
whereis heroku
export PATH
whereis heroku
cat ~/.bash_profile 
echo 'PATH="/usr/local/heroku/bin:$PATH"' >> ~/.bash_profile 
export PATH
exit
whereis heroku
. ~/.profile
whereis heroku
export PATH
whereis heroku
ls
exit
