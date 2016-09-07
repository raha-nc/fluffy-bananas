echo Start deploying East India Trading to Azure

call %MSBUILD_HOME%\MSBuild.exe CES.csproj /p:DeployOnBuild=true /p:PublishProfile=eastindiatradingco /p:Configuration=release
