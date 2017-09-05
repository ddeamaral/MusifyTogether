FROM microsoft/dotnet:latest
WORKDIR /app
ADD . /app
EXPOSE 5000/tcp
ENTRYPOINT ["dotnet", "run"]