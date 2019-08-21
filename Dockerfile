FROM cs16ds/server:latest
LABEL maintainer="Toan Le <ktoanlba@gmail.com>"

ADD files/mapcycle.txt /opt/hlds/cstrike/mapcycle.txt
ADD files/maps.ini /opt/hlds/cstrike/addons/amxmodx/configs/maps.ini
ADD files/server.cfg /opt/hlds/cstrike/server.cfg
