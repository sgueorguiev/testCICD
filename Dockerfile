

FROM microsoft/dotnet:runtime
WORKDIR /dotNetTest
COPY out .
ENTRYPOINT ["dotnet", "dotNetTest.dll"]