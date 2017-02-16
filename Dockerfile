FROM centos:6
MAINTAINER "Garðar Þorsteinsson" <gardar@ok.is>
ADD plugins/ /usr/lib64/nagios/plugins/

ADD run-services.sh /
RUN chmod +x /run-services.sh

CMD /run.sh

EXPOSE 5666
