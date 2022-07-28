dotnet restore

dotnet build --configuration Debug
dotnet build --configuration Release

dotnet test -c Debug .\test\TauCode.AppComposition.Cqrs.Tests\TauCode.AppComposition.Cqrs.Tests.csproj
dotnet test -c Release .\test\TauCode.AppComposition.Cqrs.Tests\TauCode.AppComposition.Cqrs.Tests.csproj

nuget pack nuget\TauCode.AppComposition.Cqrs.nuspec
