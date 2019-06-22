FROM deb:0.0.1
ADD server-jre-8u212-linux-x64.tar.gz /opt/server-jre
RUN chown -R root:root /opt/server-jre && ln -s /opt/server-jre/jdk1.8.0_212/jre /opt/jre
ENV JAVA_HOME /opt/jre
ENV PATH "/opt/jre/bin:${PATH}"
