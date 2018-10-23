FROM microsoft/aspnetcore:2.0

# Create app directory

WORKDIR /app

# Copy files from the artifact staging folder on agent

COPY / .

ENTRYPOINT ["dotnet", "dotnetcore-sample.dll"]
