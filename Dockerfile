FROM mcr.microsoft.com/dotnet/core/sdk:3.1-alpine3.10@sha256:0cbe481ca49a975c7cc2f24133418cc883b28af8ac0aed5017b675103906a409
RUN dotnet tool install -g dotnet-format

ENV PATH=$PATH:~/.local/bin:~/.dotnet/tools