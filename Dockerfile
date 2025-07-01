FROM mcr.microsoft.com/mssql/server:2022-latest

ENV ACCEPT_EULA=Y
ENV SA_PASSWORD=Duonggaming1@

EXPOSE 1433

CMD ["/opt/mssql/bin/sqlservr"]
