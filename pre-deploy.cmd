dotnet restore

dotnet build TauCode.AppComposition.Cqrs.sln -c Debug
dotnet build TauCode.AppComposition.Cqrs.sln -c Release

dotnet test TauCode.AppComposition.Cqrs.sln -c Debug
dotnet test TauCode.AppComposition.Cqrs.sln -c Release

nuget pack nuget\TauCode.AppComposition.Cqrs.nuspec