FROM microsoft/dotnet:2.2-aspnetcore-runtime

LABEL version="1.0" maintainer="Macoratti"

WORKDIR /app

COPY ./src/Marcos.WebApi/dist .

ENTRYPOINT ["dotnet", "Marcos.WebApi.dll"]