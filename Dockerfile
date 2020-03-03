FROM node:12-stretch

RUN apt-get update && apt-get -qy install fluxbox xvfb xdg-utils x11vnc \
fonts-liberation libappindicator3-1 libasound2 libatk-bridge2.0-0 libatspi2.0-0 \
libgtk-3-0 libnspr4 libnss3 libxss1 libxtst6 xdg-utils

RUN wget -q https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && dpkg -i google-chrome-stable_current_amd64.deb && rm -f google-chrome-stable_current_amd64.deb 


