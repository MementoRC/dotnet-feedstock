@echo off

call set PATH=%%PATH:%DOTNET_ROOT%;=%%
call set PATH=%%PATH:%DOTNET_TOOLS%;=%%

set DOTNET_ROOT=%_CONDA_BACKUP_DOTNET_ROOT%
set DOTNET_TOOLS=%_CONDA_BACKUP_DOTNET_TOOLS%

set DOTNET_CLI_TELEMETRY_OPTOUT=
set DOTNET_SKIP_FIRST_TIME_EXPERIENCE=
set DOTNET_ADD_GLOBAL_TOOLS_TO_PATH=
set DOTNET_MULTILEVEL_LOOKUP=
set DOTNET_NOLOGO=
