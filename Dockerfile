FROM teemow/npm
MAINTAINER Timo Derstappen, teemow@gmail.com

RUN sudo npm install -g grunt-cli
RUN sudo apt-get update && sudo apt-get install -y rubygems
RUN sudo gem install compass
RUN sudo gem install bourbon

ENTRYPOINT ["grunt"]
