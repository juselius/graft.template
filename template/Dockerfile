FROM mcr.microsoft.com/dotnet/aspnet:5.0
RUN rm /etc/ssl/openssl.cnf
ENV SERVER_CONTENT_ROOT /app/public

COPY deploy/ /app

WORKDIR /app
CMD /app/Server
