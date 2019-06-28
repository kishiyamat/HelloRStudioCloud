#!/bin/bash
apt-get update -y

# Install littler
R -e 'install.packages("littler")'
R -e 'install.packages("rmarkdown")'
ln -s /usr/local/lib/R/site-library/littler/bin/r /usr/local/bin/r
ln -s /usr/local/lib/R/site-library/littler/examples/install.r /usr/local/bin/install.r
ln -s /usr/local/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r
ln -s /usr/local/lib/R/site-library/littler/examples/installGithub.r /usr/local/bin/installGithub.r
install.r docopt

# Install packages
# Tidyverse: dplyr, tidyr, purrr, etc.
# https://github.com/hadley/tidyverse
install2.r devtools tidyverse
rm -rf /tmp/downloaded_packages/ /tmp/*.rd

# Setting for Git
git config --global user.email "kishiyamat@gmail.com"
git config --global user.name "Takeshi KISHIYAMA"