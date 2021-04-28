# Graft Template

This template is based on a the SAFE 3 template, and is intended to be
light-weight, with with minimal fuzz and high-level abstractions.
It differs from from SAFE primarily in the following ways:

* It replaces Fable.Remoting with Thoth.Fetch and Thoth.Json for
  communicaiton and serialization.
* It uses Giraffe for API routing.
* It Replaces Elmish with React function components and hooks.


### Install template

Once your NuGet config is set up correctly you can install the template with
`dotnet new -i graft.template`

## Scaffold a new project

```fsharp
dotnet new graft -n App
cd App
dotnet run
```

### Logging in

Log in into the newly scaffolded application on http://localhost:8080 (or
[8085](http://localhost:8085)) with username `admin` and password `admin`.

