
C:\CES\trunk\CES>echo Start deploying East India Trading to Azure 
Start deploying East India Trading to Azure

C:\CES\trunk\CES>call C:\Windows\Microsoft.NET\Framework64\v4.0.30319\MSBuild.exe CES.csproj /p:DeployOnBuild=true /p:PublishProfile=eastindiatradingco /p:Configuration=release 
Microsoft (R) Build Engine version 4.6.1055.0
[Microsoft .NET Framework, version 4.0.30319.42000]
Copyright (C) Microsoft Corporation. All rights reserved.

Build started 07-09-2016 01:24:48.
Project "C:\CES\trunk\CES\CES.csproj" on node 1 (default targets).
GenerateTargetFrameworkMonikerAttribute:
Skipping target "GenerateTargetFrameworkMonikerAttribute" because all output files are up-to-date with respect to the input files.
CoreCompile:
Skipping target "CoreCompile" because all output files are up-to-date with respect to the input files.
_CopyOutOfDateSourceItemsToOutputDirectory:
Skipping target "_CopyOutOfDateSourceItemsToOutputDirectory" because all output files are up-to-date with respect to the input files.
CopyFilesToOutputDirectory:
  CES -> C:\CES\trunk\CES\bin\CES.dll
ValidateGlobalPackageSetting:
  $(PackageAsSingleFile) is True
  $(PackageFileName) is obj\release\Package\CES.zip. Validating...
CollectFilesFromIntermediateAssembly:
  Gather all files from Project items @(IntermediateAssembly). Adding:
  bin\CES.dll to bin\CES.dll
  bin\CES.pdb to bin\CES.pdb
CollectFilesFromContent:
  Gather all files from Project items @(Content). Adding:
  Content\bootstrap.css;Content\bootstrap.min.css;favicon.ico;fonts\glyphicons-halflings-regular.svg;Global.asax;Content\Site.css;Scripts\ai.0.15.0-build58334.js;Scripts\ai.0.15.0-build58334.min.js;Scripts\bootstrap.js;Scripts\bootstrap.min.js;ApplicationInsights.config;Scripts\jquery-1.10.2.js;Scripts\jquery-1.10.2.min.js;Scripts\jquery.validate.js;Scripts\jquery.validate.min.js;Scripts\jquery.validate.unobtrusive.js;Scripts\jquery.validate.unobtrusive.min.js;Scripts\modernizr-2.6.2.js;Scripts\respond.js;Scripts\respond.min.js;Scripts\_references.js;Web.config;Web.Debug.config;Web.Release.config;Views\Web.config;Views\_ViewStart.cshtml;Views\Shared\Error.cshtml;Views\Shared\_Layout.cshtml;Views\Home\About.cshtml;Views\Home\Contact.cshtml;Views\Home\Index.cshtml;Views\Account\_ExternalLoginsListPartial.cshtml;Views\Account\ConfirmEmail.cshtml;Views\Account\ExternalLoginConfirmation.cshtml;Views\Account\ExternalLoginFailure.cshtml;Views\Account\ForgotPassword.cshtml;Views\Account\ForgotPasswordConfirmation.cshtml;Views\Account\Login.cshtml;Views\Account\Register.cshtml;Views\Account\ResetPassword.cshtml;Views\Account\ResetPasswordConfirmation.cshtml;Views\Account\SendCode.cshtml;Views\Account\VerifyCode.cshtml;Views\Manage\AddPhoneNumber.cshtml;Views\Manage\ChangePassword.cshtml;Views\Manage\Index.cshtml;Views\Manage\ManageLogins.cshtml;Views\Manage\SetPassword.cshtml;Views\Manage\VerifyPhoneNumber.cshtml;Views\Shared\Lockout.cshtml;Views\Shared\_LoginPartial.cshtml;fonts\glyphicons-halflings-regular.woff;fonts\glyphicons-halflings-regular.ttf;fonts\glyphicons-halflings-regular.eot;packages.config;Scripts\jquery-1.10.2.min.map
CollectFilesFromIntermediateSatelliteAssembliesWithTargetPath:
  Gather all files from Project output (IntermediateSatelliteAssembliesWithTargetPath). Adding:
CollectFilesFromReference:
  Gather all files from Project items @(ReferenceCopyLocalPaths,ReferenceComWrappersToCopyLocal,ResolvedIsolatedComModules,_DeploymentLooseManifestFile,NativeReferenceFile).
CollectFilesFromAllExtraReferenceFiles:
  Gather all files from Project items @(AllExtraReferenceFiles). Adding:
CollectFilesFrom_SourceItemsToCopyToOutputDirectory:
  Gather all files from Project items @(_SourceItemsToCopyToOutputDirectoryAlways,_SourceItemsToCopyToOutputDirectory). Adding:
  bin\ApplicationInsights.config;bin\roslyn\csc.exe;bin\roslyn\Microsoft.Build.Tasks.CodeAnalysis.dll;bin\roslyn\Microsoft.CodeAnalysis.CSharp.dll;bin\roslyn\Microsoft.CodeAnalysis.dll;bin\roslyn\Microsoft.CodeAnalysis.VisualBasic.dll;bin\roslyn\Microsoft.CSharp.Core.targets;bin\roslyn\Microsoft.VisualBasic.Core.targets;bin\roslyn\System.Collections.Immutable.dll;bin\roslyn\System.Reflection.Metadata.dll;bin\roslyn\vbc.exe;bin\roslyn\VBCSCompiler.exe;bin\roslyn\VBCSCompiler.exe.config
CollectFilesFrom_binDeployableAssemblies:
  Gather all files from Project items @(_binDeployableAssemblies). Adding:
PipelineCollectFilesPhase:
  Publish Pipeline Collect Files Phase
CollectWebConfigsToTransform:
  Found The following for Config tranformation:
  Web.config, Views\Web.config
PreTransformWebConfig:
  Skip copying Web.config to obj\release\TransformWebConfig\original\Web.config, File obj\release\TransformWebConfig\original\Web.config is up to date
TransformWebConfigCore:
Skipping target "TransformWebConfigCore" because all output files are up-to-date with respect to the input files.
PostTransformWebConfig:
  Transformed Web.config using Web.release.config into obj\release\TransformWebConfig\transformed\Web.config.
PipelineTransformPhase:
  Publish Pipeline Transform Phase
PreAutoParameterizationWebConfigConnectionStrings:
  Skip copying Views\Web.config to obj\release\CSAutoParameterize\original\Views\Web.config, File obj\release\CSAutoParameterize\original\Views\Web.config is up to date
  Skip copying obj\release\TransformWebConfig\transformed\Web.config to obj\release\CSAutoParameterize\original\Web.config, File obj\release\CSAutoParameterize\original\Web.config is up to date
AutoParameterizationWebConfigConnectionStringsCore:
Skipping target "AutoParameterizationWebConfigConnectionStringsCore" because all output files are up-to-date with respect to the input files.
PostAutoParameterizationWebConfigConnectionStrings:
  Auto ConnectionString Transformed Views\Web.config into obj\release\CSAutoParameterize\transformed\Views\Web.config.
  Auto ConnectionString Transformed obj\release\TransformWebConfig\transformed\Web.config into obj\release\CSAutoParameterize\transformed\Web.config.
CopyAllFilesToSingleFolderForPackage:
  Copying all files to temporary location below for package/publish:
  obj\release\Package\PackageTmp.
  Skip copying bin\CES.dll to obj\release\Package\PackageTmp\bin\CES.dll, File obj\release\Package\PackageTmp\bin\CES.dll is up to date
  Skip copying bin\CES.pdb to obj\release\Package\PackageTmp\bin\CES.pdb, File obj\release\Package\PackageTmp\bin\CES.pdb is up to date
  Skip copying Content\bootstrap.css to obj\release\Package\PackageTmp\Content\bootstrap.css, File obj\release\Package\PackageTmp\Content\bootstrap.css is up to date
  Skip copying Content\bootstrap.min.css to obj\release\Package\PackageTmp\Content\bootstrap.min.css, File obj\release\Package\PackageTmp\Content\bootstrap.min.css is up to date
  Skip copying favicon.ico to obj\release\Package\PackageTmp\favicon.ico, File obj\release\Package\PackageTmp\favicon.ico is up to date
  Skip copying fonts\glyphicons-halflings-regular.svg to obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.svg, File obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.svg is up to date
  Skip copying Global.asax to obj\release\Package\PackageTmp\Global.asax, File obj\release\Package\PackageTmp\Global.asax is up to date
  Skip copying Content\Site.css to obj\release\Package\PackageTmp\Content\Site.css, File obj\release\Package\PackageTmp\Content\Site.css is up to date
  Skip copying Scripts\ai.0.15.0-build58334.js to obj\release\Package\PackageTmp\Scripts\ai.0.15.0-build58334.js, File obj\release\Package\PackageTmp\Scripts\ai.0.15.0-build58334.js is up to date
  Skip copying Scripts\ai.0.15.0-build58334.min.js to obj\release\Package\PackageTmp\Scripts\ai.0.15.0-build58334.min.js, File obj\release\Package\PackageTmp\Scripts\ai.0.15.0-build58334.min.js is up to date
  Skip copying Scripts\bootstrap.js to obj\release\Package\PackageTmp\Scripts\bootstrap.js, File obj\release\Package\PackageTmp\Scripts\bootstrap.js is up to date
  Skip copying Scripts\bootstrap.min.js to obj\release\Package\PackageTmp\Scripts\bootstrap.min.js, File obj\release\Package\PackageTmp\Scripts\bootstrap.min.js is up to date
  Skip copying ApplicationInsights.config to obj\release\Package\PackageTmp\ApplicationInsights.config, File obj\release\Package\PackageTmp\ApplicationInsights.config is up to date
  Skip copying Scripts\jquery-1.10.2.js to obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.js, File obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.js is up to date
  Skip copying Scripts\jquery-1.10.2.min.js to obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.min.js, File obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.min.js is up to date
  Skip copying Scripts\jquery.validate.js to obj\release\Package\PackageTmp\Scripts\jquery.validate.js, File obj\release\Package\PackageTmp\Scripts\jquery.validate.js is up to date
  Skip copying Scripts\jquery.validate.min.js to obj\release\Package\PackageTmp\Scripts\jquery.validate.min.js, File obj\release\Package\PackageTmp\Scripts\jquery.validate.min.js is up to date
  Skip copying Scripts\jquery.validate.unobtrusive.js to obj\release\Package\PackageTmp\Scripts\jquery.validate.unobtrusive.js, File obj\release\Package\PackageTmp\Scripts\jquery.validate.unobtrusive.js is up to date
  Skip copying Scripts\jquery.validate.unobtrusive.min.js to obj\release\Package\PackageTmp\Scripts\jquery.validate.unobtrusive.min.js, File obj\release\Package\PackageTmp\Scripts\jquery.validate.unobtrusive.min.js is up to date
  Skip copying Scripts\modernizr-2.6.2.js to obj\release\Package\PackageTmp\Scripts\modernizr-2.6.2.js, File obj\release\Package\PackageTmp\Scripts\modernizr-2.6.2.js is up to date
  Skip copying Scripts\respond.js to obj\release\Package\PackageTmp\Scripts\respond.js, File obj\release\Package\PackageTmp\Scripts\respond.js is up to date
  Skip copying Scripts\respond.min.js to obj\release\Package\PackageTmp\Scripts\respond.min.js, File obj\release\Package\PackageTmp\Scripts\respond.min.js is up to date
  Skip copying Scripts\_references.js to obj\release\Package\PackageTmp\Scripts\_references.js, File obj\release\Package\PackageTmp\Scripts\_references.js is up to date
  Skip copying Views\_ViewStart.cshtml to obj\release\Package\PackageTmp\Views\_ViewStart.cshtml, File obj\release\Package\PackageTmp\Views\_ViewStart.cshtml is up to date
  Skip copying Views\Shared\Error.cshtml to obj\release\Package\PackageTmp\Views\Shared\Error.cshtml, File obj\release\Package\PackageTmp\Views\Shared\Error.cshtml is up to date
  Skip copying Views\Shared\_Layout.cshtml to obj\release\Package\PackageTmp\Views\Shared\_Layout.cshtml, File obj\release\Package\PackageTmp\Views\Shared\_Layout.cshtml is up to date
  Skip copying Views\Home\About.cshtml to obj\release\Package\PackageTmp\Views\Home\About.cshtml, File obj\release\Package\PackageTmp\Views\Home\About.cshtml is up to date
  Skip copying Views\Home\Contact.cshtml to obj\release\Package\PackageTmp\Views\Home\Contact.cshtml, File obj\release\Package\PackageTmp\Views\Home\Contact.cshtml is up to date
  Skip copying Views\Home\Index.cshtml to obj\release\Package\PackageTmp\Views\Home\Index.cshtml, File obj\release\Package\PackageTmp\Views\Home\Index.cshtml is up to date
  Skip copying Views\Account\_ExternalLoginsListPartial.cshtml to obj\release\Package\PackageTmp\Views\Account\_ExternalLoginsListPartial.cshtml, File obj\release\Package\PackageTmp\Views\Account\_ExternalLoginsListPartial.cshtml is up to date
  Skip copying Views\Account\ConfirmEmail.cshtml to obj\release\Package\PackageTmp\Views\Account\ConfirmEmail.cshtml, File obj\release\Package\PackageTmp\Views\Account\ConfirmEmail.cshtml is up to date
  Skip copying Views\Account\ExternalLoginConfirmation.cshtml to obj\release\Package\PackageTmp\Views\Account\ExternalLoginConfirmation.cshtml, File obj\release\Package\PackageTmp\Views\Account\ExternalLoginConfirmation.cshtml is up to date
  Skip copying Views\Account\ExternalLoginFailure.cshtml to obj\release\Package\PackageTmp\Views\Account\ExternalLoginFailure.cshtml, File obj\release\Package\PackageTmp\Views\Account\ExternalLoginFailure.cshtml is up to date
  Skip copying Views\Account\ForgotPassword.cshtml to obj\release\Package\PackageTmp\Views\Account\ForgotPassword.cshtml, File obj\release\Package\PackageTmp\Views\Account\ForgotPassword.cshtml is up to date
  Skip copying Views\Account\ForgotPasswordConfirmation.cshtml to obj\release\Package\PackageTmp\Views\Account\ForgotPasswordConfirmation.cshtml, File obj\release\Package\PackageTmp\Views\Account\ForgotPasswordConfirmation.cshtml is up to date
  Skip copying Views\Account\Login.cshtml to obj\release\Package\PackageTmp\Views\Account\Login.cshtml, File obj\release\Package\PackageTmp\Views\Account\Login.cshtml is up to date
  Skip copying Views\Account\Register.cshtml to obj\release\Package\PackageTmp\Views\Account\Register.cshtml, File obj\release\Package\PackageTmp\Views\Account\Register.cshtml is up to date
  Skip copying Views\Account\ResetPassword.cshtml to obj\release\Package\PackageTmp\Views\Account\ResetPassword.cshtml, File obj\release\Package\PackageTmp\Views\Account\ResetPassword.cshtml is up to date
  Skip copying Views\Account\ResetPasswordConfirmation.cshtml to obj\release\Package\PackageTmp\Views\Account\ResetPasswordConfirmation.cshtml, File obj\release\Package\PackageTmp\Views\Account\ResetPasswordConfirmation.cshtml is up to date
  Skip copying Views\Account\SendCode.cshtml to obj\release\Package\PackageTmp\Views\Account\SendCode.cshtml, File obj\release\Package\PackageTmp\Views\Account\SendCode.cshtml is up to date
  Skip copying Views\Account\VerifyCode.cshtml to obj\release\Package\PackageTmp\Views\Account\VerifyCode.cshtml, File obj\release\Package\PackageTmp\Views\Account\VerifyCode.cshtml is up to date
  Skip copying Views\Manage\AddPhoneNumber.cshtml to obj\release\Package\PackageTmp\Views\Manage\AddPhoneNumber.cshtml, File obj\release\Package\PackageTmp\Views\Manage\AddPhoneNumber.cshtml is up to date
  Skip copying Views\Manage\ChangePassword.cshtml to obj\release\Package\PackageTmp\Views\Manage\ChangePassword.cshtml, File obj\release\Package\PackageTmp\Views\Manage\ChangePassword.cshtml is up to date
  Skip copying Views\Manage\Index.cshtml to obj\release\Package\PackageTmp\Views\Manage\Index.cshtml, File obj\release\Package\PackageTmp\Views\Manage\Index.cshtml is up to date
  Skip copying Views\Manage\ManageLogins.cshtml to obj\release\Package\PackageTmp\Views\Manage\ManageLogins.cshtml, File obj\release\Package\PackageTmp\Views\Manage\ManageLogins.cshtml is up to date
  Skip copying Views\Manage\SetPassword.cshtml to obj\release\Package\PackageTmp\Views\Manage\SetPassword.cshtml, File obj\release\Package\PackageTmp\Views\Manage\SetPassword.cshtml is up to date
  Skip copying Views\Manage\VerifyPhoneNumber.cshtml to obj\release\Package\PackageTmp\Views\Manage\VerifyPhoneNumber.cshtml, File obj\release\Package\PackageTmp\Views\Manage\VerifyPhoneNumber.cshtml is up to date
  Skip copying Views\Shared\Lockout.cshtml to obj\release\Package\PackageTmp\Views\Shared\Lockout.cshtml, File obj\release\Package\PackageTmp\Views\Shared\Lockout.cshtml is up to date
  Skip copying Views\Shared\_LoginPartial.cshtml to obj\release\Package\PackageTmp\Views\Shared\_LoginPartial.cshtml, File obj\release\Package\PackageTmp\Views\Shared\_LoginPartial.cshtml is up to date
  Skip copying fonts\glyphicons-halflings-regular.woff to obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.woff, File obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.woff is up to date
  Skip copying fonts\glyphicons-halflings-regular.ttf to obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.ttf, File obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.ttf is up to date
  Skip copying fonts\glyphicons-halflings-regular.eot to obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.eot, File obj\release\Package\PackageTmp\fonts\glyphicons-halflings-regular.eot is up to date
  Skip copying packages.config to obj\release\Package\PackageTmp\packages.config, File obj\release\Package\PackageTmp\packages.config is up to date
  Skip copying Scripts\jquery-1.10.2.min.map to obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.min.map, File obj\release\Package\PackageTmp\Scripts\jquery-1.10.2.min.map is up to date
  Skip copying C:\CES\trunk\packages\Antlr.3.4.1.9004\lib\Antlr3.Runtime.dll to obj\release\Package\PackageTmp\bin\Antlr3.Runtime.dll, File obj\release\Package\PackageTmp\bin\Antlr3.Runtime.dll is up to date
  Skip copying C:\CES\trunk\packages\EntityFramework.6.1.3\lib\net45\EntityFramework.dll to obj\release\Package\PackageTmp\bin\EntityFramework.dll, File obj\release\Package\PackageTmp\bin\EntityFramework.dll is up to date
  Skip copying C:\CES\trunk\packages\EntityFramework.6.1.3\lib\net45\EntityFramework.SqlServer.dll to obj\release\Package\PackageTmp\bin\EntityFramework.SqlServer.dll, File obj\release\Package\PackageTmp\bin\EntityFramework.SqlServer.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.Agent.Intercept.1.2.0\lib\net45\Microsoft.AI.Agent.Intercept.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.Agent.Intercept.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.Agent.Intercept.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.DependencyCollector.1.2.3\lib\net45\Microsoft.AI.DependencyCollector.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.DependencyCollector.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.DependencyCollector.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.PerfCounterCollector.1.2.3\lib\net45\Microsoft.AI.PerfCounterCollector.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.PerfCounterCollector.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.PerfCounterCollector.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.WindowsServer.TelemetryChannel.1.2.3\lib\net45\Microsoft.AI.ServerTelemetryChannel.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.ServerTelemetryChannel.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.ServerTelemetryChannel.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.Web.1.2.3\lib\net45\Microsoft.AI.Web.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.Web.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.Web.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.WindowsServer.1.2.3\lib\net45\Microsoft.AI.WindowsServer.dll to obj\release\Package\PackageTmp\bin\Microsoft.AI.WindowsServer.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AI.WindowsServer.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.1.2.3\lib\net45\Microsoft.ApplicationInsights.dll to obj\release\Package\PackageTmp\bin\Microsoft.ApplicationInsights.dll, File obj\release\Package\PackageTmp\bin\Microsoft.ApplicationInsights.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.Core.2.2.1\lib\net45\Microsoft.AspNet.Identity.Core.dll to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Core.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Core.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.EntityFramework.2.2.1\lib\net45\Microsoft.AspNet.Identity.EntityFramework.dll to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.EntityFramework.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.EntityFramework.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.Owin.2.2.1\lib\net45\Microsoft.AspNet.Identity.Owin.dll to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Owin.dll, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Owin.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.1.0.0\lib\net45\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll to obj\release\Package\PackageTmp\bin\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll, File obj\release\Package\PackageTmp\bin\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.3.0.1\lib\net45\Microsoft.Owin.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Host.SystemWeb.3.0.1\lib\net45\Microsoft.Owin.Host.SystemWeb.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Host.SystemWeb.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Host.SystemWeb.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Cookies.3.0.1\lib\net45\Microsoft.Owin.Security.Cookies.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Cookies.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Cookies.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.3.0.1\lib\net45\Microsoft.Owin.Security.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Facebook.3.0.1\lib\net45\Microsoft.Owin.Security.Facebook.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Facebook.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Facebook.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Google.3.0.1\lib\net45\Microsoft.Owin.Security.Google.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Google.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Google.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.MicrosoftAccount.3.0.1\lib\net45\Microsoft.Owin.Security.MicrosoftAccount.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.MicrosoftAccount.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.MicrosoftAccount.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.OAuth.3.0.1\lib\net45\Microsoft.Owin.Security.OAuth.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.OAuth.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.OAuth.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Twitter.3.0.1\lib\net45\Microsoft.Owin.Security.Twitter.dll to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Twitter.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Twitter.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Web.Infrastructure.1.0.0.0\lib\net40\Microsoft.Web.Infrastructure.dll to obj\release\Package\PackageTmp\bin\Microsoft.Web.Infrastructure.dll, File obj\release\Package\PackageTmp\bin\Microsoft.Web.Infrastructure.dll is up to date
  Skip copying C:\CES\trunk\packages\Newtonsoft.Json.6.0.4\lib\net45\Newtonsoft.Json.dll to obj\release\Package\PackageTmp\bin\Newtonsoft.Json.dll, File obj\release\Package\PackageTmp\bin\Newtonsoft.Json.dll is up to date
  Skip copying C:\CES\trunk\packages\Owin.1.0\lib\net40\Owin.dll to obj\release\Package\PackageTmp\bin\Owin.dll, File obj\release\Package\PackageTmp\bin\Owin.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.Client.5.2.3\lib\net45\System.Net.Http.Formatting.dll to obj\release\Package\PackageTmp\bin\System.Net.Http.Formatting.dll, File obj\release\Package\PackageTmp\bin\System.Net.Http.Formatting.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.Helpers.dll to obj\release\Package\PackageTmp\bin\System.Web.Helpers.dll, File obj\release\Package\PackageTmp\bin\System.Web.Helpers.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.Core.5.2.3\lib\net45\System.Web.Http.dll to obj\release\Package\PackageTmp\bin\System.Web.Http.dll, File obj\release\Package\PackageTmp\bin\System.Web.Http.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.WebHost.5.2.3\lib\net45\System.Web.Http.WebHost.dll to obj\release\Package\PackageTmp\bin\System.Web.Http.WebHost.dll, File obj\release\Package\PackageTmp\bin\System.Web.Http.WebHost.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Mvc.5.2.3\lib\net45\System.Web.Mvc.dll to obj\release\Package\PackageTmp\bin\System.Web.Mvc.dll, File obj\release\Package\PackageTmp\bin\System.Web.Mvc.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Web.Optimization.1.1.3\lib\net40\System.Web.Optimization.dll to obj\release\Package\PackageTmp\bin\System.Web.Optimization.dll, File obj\release\Package\PackageTmp\bin\System.Web.Optimization.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Razor.3.2.3\lib\net45\System.Web.Razor.dll to obj\release\Package\PackageTmp\bin\System.Web.Razor.dll, File obj\release\Package\PackageTmp\bin\System.Web.Razor.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.Deployment.dll to obj\release\Package\PackageTmp\bin\System.Web.WebPages.Deployment.dll, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.Deployment.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.dll to obj\release\Package\PackageTmp\bin\System.Web.WebPages.dll, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.Razor.dll to obj\release\Package\PackageTmp\bin\System.Web.WebPages.Razor.dll, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.Razor.dll is up to date
  Skip copying C:\CES\trunk\packages\WebGrease.1.5.2\lib\WebGrease.dll to obj\release\Package\PackageTmp\bin\WebGrease.dll, File obj\release\Package\PackageTmp\bin\WebGrease.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.DependencyCollector.1.2.3\lib\net45\Microsoft.AI.DependencyCollector.xml to obj\release\Package\PackageTmp\bin\Microsoft.AI.DependencyCollector.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AI.DependencyCollector.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.WindowsServer.TelemetryChannel.1.2.3\lib\net45\Microsoft.AI.ServerTelemetryChannel.xml to obj\release\Package\PackageTmp\bin\Microsoft.AI.ServerTelemetryChannel.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AI.ServerTelemetryChannel.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.Web.1.2.3\lib\net45\Microsoft.AI.Web.xml to obj\release\Package\PackageTmp\bin\Microsoft.AI.Web.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AI.Web.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.WindowsServer.1.2.3\lib\net45\Microsoft.AI.WindowsServer.xml to obj\release\Package\PackageTmp\bin\Microsoft.AI.WindowsServer.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AI.WindowsServer.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.ApplicationInsights.1.2.3\lib\net45\Microsoft.ApplicationInsights.xml to obj\release\Package\PackageTmp\bin\Microsoft.ApplicationInsights.xml, File obj\release\Package\PackageTmp\bin\Microsoft.ApplicationInsights.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.1.0.0\lib\net45\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml to obj\release\Package\PackageTmp\bin\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml, File obj\release\Package\PackageTmp\bin\Microsoft.CodeDom.Providers.DotNetCompilerPlatform.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.Helpers.xml to obj\release\Package\PackageTmp\bin\System.Web.Helpers.xml, File obj\release\Package\PackageTmp\bin\System.Web.Helpers.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Mvc.5.2.3\lib\net45\System.Web.Mvc.xml to obj\release\Package\PackageTmp\bin\System.Web.Mvc.xml, File obj\release\Package\PackageTmp\bin\System.Web.Mvc.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Web.Optimization.1.1.3\lib\net40\System.Web.Optimization.xml to obj\release\Package\PackageTmp\bin\System.Web.Optimization.xml, File obj\release\Package\PackageTmp\bin\System.Web.Optimization.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Razor.3.2.3\lib\net45\System.Web.Razor.xml to obj\release\Package\PackageTmp\bin\System.Web.Razor.xml, File obj\release\Package\PackageTmp\bin\System.Web.Razor.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.xml to obj\release\Package\PackageTmp\bin\System.Web.WebPages.xml, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.Deployment.xml to obj\release\Package\PackageTmp\bin\System.Web.WebPages.Deployment.xml, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.Deployment.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebPages.3.2.3\lib\net45\System.Web.WebPages.Razor.xml to obj\release\Package\PackageTmp\bin\System.Web.WebPages.Razor.xml, File obj\release\Package\PackageTmp\bin\System.Web.WebPages.Razor.xml is up to date
  Skip copying C:\CES\trunk\packages\Antlr.3.4.1.9004\lib\Antlr3.Runtime.pdb to obj\release\Package\PackageTmp\bin\Antlr3.Runtime.pdb, File obj\release\Package\PackageTmp\bin\Antlr3.Runtime.pdb is up to date
  Skip copying C:\CES\trunk\packages\Newtonsoft.Json.6.0.4\lib\net45\Newtonsoft.Json.xml to obj\release\Package\PackageTmp\bin\Newtonsoft.Json.xml, File obj\release\Package\PackageTmp\bin\Newtonsoft.Json.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.Client.5.2.3\lib\net45\System.Net.Http.Formatting.xml to obj\release\Package\PackageTmp\bin\System.Net.Http.Formatting.xml, File obj\release\Package\PackageTmp\bin\System.Net.Http.Formatting.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.Core.5.2.3\lib\net45\System.Web.Http.xml to obj\release\Package\PackageTmp\bin\System.Web.Http.xml, File obj\release\Package\PackageTmp\bin\System.Web.Http.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.WebApi.WebHost.5.2.3\lib\net45\System.Web.Http.WebHost.xml to obj\release\Package\PackageTmp\bin\System.Web.Http.WebHost.xml, File obj\release\Package\PackageTmp\bin\System.Web.Http.WebHost.xml is up to date
  Skip copying C:\CES\trunk\packages\EntityFramework.6.1.3\lib\net45\EntityFramework.xml to obj\release\Package\PackageTmp\bin\EntityFramework.xml, File obj\release\Package\PackageTmp\bin\EntityFramework.xml is up to date
  Skip copying C:\CES\trunk\packages\EntityFramework.6.1.3\lib\net45\EntityFramework.SqlServer.xml to obj\release\Package\PackageTmp\bin\EntityFramework.SqlServer.xml, File obj\release\Package\PackageTmp\bin\EntityFramework.SqlServer.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.Core.2.2.1\lib\net45\Microsoft.AspNet.Identity.Core.xml to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Core.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Core.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.Owin.2.2.1\lib\net45\Microsoft.AspNet.Identity.Owin.xml to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Owin.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.Owin.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.AspNet.Identity.EntityFramework.2.2.1\lib\net45\Microsoft.AspNet.Identity.EntityFramework.xml to obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.EntityFramework.xml, File obj\release\Package\PackageTmp\bin\Microsoft.AspNet.Identity.EntityFramework.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.3.0.1\lib\net45\Microsoft.Owin.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Host.SystemWeb.3.0.1\lib\net45\Microsoft.Owin.Host.SystemWeb.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Host.SystemWeb.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Host.SystemWeb.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.3.0.1\lib\net45\Microsoft.Owin.Security.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Facebook.3.0.1\lib\net45\Microsoft.Owin.Security.Facebook.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Facebook.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Facebook.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Cookies.3.0.1\lib\net45\Microsoft.Owin.Security.Cookies.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Cookies.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Cookies.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.OAuth.3.0.1\lib\net45\Microsoft.Owin.Security.OAuth.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.OAuth.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.OAuth.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Google.3.0.1\lib\net45\Microsoft.Owin.Security.Google.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Google.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Google.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.Twitter.3.0.1\lib\net45\Microsoft.Owin.Security.Twitter.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Twitter.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.Twitter.xml is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Owin.Security.MicrosoftAccount.3.0.1\lib\net45\Microsoft.Owin.Security.MicrosoftAccount.xml to obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.MicrosoftAccount.xml, File obj\release\Package\PackageTmp\bin\Microsoft.Owin.Security.MicrosoftAccount.xml is up to date
  Skip copying C:\CES\trunk\CES\ApplicationInsights.config to obj\release\Package\PackageTmp\bin\ApplicationInsights.config, File obj\release\Package\PackageTmp\bin\ApplicationInsights.config is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\csc.exe to obj\release\Package\PackageTmp\bin\roslyn\csc.exe, File obj\release\Package\PackageTmp\bin\roslyn\csc.exe is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.Build.Tasks.CodeAnalysis.dll to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.Build.Tasks.CodeAnalysis.dll, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.Build.Tasks.CodeAnalysis.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.CodeAnalysis.CSharp.dll to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.CSharp.dll, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.CSharp.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.CodeAnalysis.dll to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.dll, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.CodeAnalysis.VisualBasic.dll to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.VisualBasic.dll, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CodeAnalysis.VisualBasic.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.CSharp.Core.targets to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CSharp.Core.targets, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.CSharp.Core.targets is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\Microsoft.VisualBasic.Core.targets to obj\release\Package\PackageTmp\bin\roslyn\Microsoft.VisualBasic.Core.targets, File obj\release\Package\PackageTmp\bin\roslyn\Microsoft.VisualBasic.Core.targets is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\System.Collections.Immutable.dll to obj\release\Package\PackageTmp\bin\roslyn\System.Collections.Immutable.dll, File obj\release\Package\PackageTmp\bin\roslyn\System.Collections.Immutable.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\System.Reflection.Metadata.dll to obj\release\Package\PackageTmp\bin\roslyn\System.Reflection.Metadata.dll, File obj\release\Package\PackageTmp\bin\roslyn\System.Reflection.Metadata.dll is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\vbc.exe to obj\release\Package\PackageTmp\bin\roslyn\vbc.exe, File obj\release\Package\PackageTmp\bin\roslyn\vbc.exe is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\VBCSCompiler.exe to obj\release\Package\PackageTmp\bin\roslyn\VBCSCompiler.exe, File obj\release\Package\PackageTmp\bin\roslyn\VBCSCompiler.exe is up to date
  Skip copying C:\CES\trunk\packages\Microsoft.Net.Compilers.1.0.0\tools\VBCSCompiler.exe.config to obj\release\Package\PackageTmp\bin\roslyn\VBCSCompiler.exe.config, File obj\release\Package\PackageTmp\bin\roslyn\VBCSCompiler.exe.config is up to date
  Skip copying obj\release\CSAutoParameterize\transformed\Views\Web.config to obj\release\Package\PackageTmp\Views\Web.config, File obj\release\Package\PackageTmp\Views\Web.config is up to date
  Skip copying obj\release\CSAutoParameterize\transformed\Web.config to obj\release\Package\PackageTmp\Web.config, File obj\release\Package\PackageTmp\Web.config is up to date
PipelinePreDeployCopyAllFilesToOneFolder:
  Publish Pipeline Deploy phase Pre-Deploy CopyAllFilesToOneFolder Stage
Package:
  Invoking Web Deploy to generate the package with the following settings:
  $(LocalIisVersion) is 0
  $(DestinationIisVersion) is 0
  $(UseIis) is True
  $(IisUrl) is http://localhost:61506/
  $(IncludeIisSettings) is False
  $(_DeploymentUseIis) is False
  $(DestinationUseIis) is False
GenerateMsdeployManifestFiles:
  Generate source manifest file for Web Deploy package/publish ...
PackageUsingManifest:
  Packaging into C:\CES\trunk\CES\obj\release\Package\CES.zip.
  Starting Web deployment task from source:manifest(C:\CES\trunk\CES\obj\release\Package\CES.SourceManifest.xml) to Destination:package(C:\CES\trunk\CES\obj\release\Package\CES.zip).
  Updating declared parameter 'IIS Web Application Name'.
  Updating declared parameter 'DefaultConnection-Web.config Connection String'.
  Successfully executed Web deployment task.
  Package "CES.zip" is successfully created as single file at the following location:
  file:///C:/CES/trunk/CES/obj/release/Package
  To get the instructions on how to deploy the web package please visit the following link:
  http://go.microsoft.com/fwlink/?LinkId=124618
GenerateSampleDeployScript:
  Sample script for deploying this package is generated at the following location:
  C:\CES\trunk\CES\obj\release\Package\CES.deploy.cmd
  For this sample script, you can change the deploy parameters by changing the following file: 
  C:\CES\trunk\CES\obj\release\Package\CES.SetParameters.xml
PipelineDeployPhase:
  Publish Pipeline Deploy Phase
Done Building Project "C:\CES\trunk\CES\CES.csproj" (default targets).

Build succeeded.
    0 Warning(s)
    0 Error(s)

Time Elapsed 00:00:01.51
