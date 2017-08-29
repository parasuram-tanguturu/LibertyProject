FROM websphere-liberty:webProfile7
MAINTAINER IBM Java engineering at IBM Cloud
COPY /build/wlp/usr/servers/defaultServer /config/
# Install required features if not present
RUN installUtility install --acceptLicense defaultServer
