echo "deb http://cran.rstudio.com/bin/linux/ubuntu trusty/" | tee -a /etc/apt/sources.list
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys E084DAB9
apt-get update
apt-get install hime libreoffice gimp python-pip python-dev build-essential emacs24 im-switch r-base r-base-dev vlc lubuntu-restricted-extras vinagre -y
apt-get install ess emacs-goodies-el -y
apt-get install terminator libcurl4-openssl-dev libxml2-dev libpq-dev -y
pip install --upgrade pip 
pip install --upgrade virtualenv 
apt-get remove abiword gnumeric xpad lxterminal
sudo chown chainsaw /usr/local/lib/R/site-library/
