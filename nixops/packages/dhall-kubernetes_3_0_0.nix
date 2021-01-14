{ buildDhallGitHubPackage }:
  buildDhallGitHubPackage {
    name = "dhall-kubernetes";
    githubBase = "github.com";
    owner = "dhall-lang";
    repo = "dhall-kubernetes";
    rev = "v3.0.0";
    fetchSubmodules = false;
    sha256 = "1r4awh770ghsrwabh5ddy3jpmrbigakk0h32542n1kh71w3cdq1h";
    directory = "";
    file = "package.dhall";
    source = false;
    document = false;
    dependencies = [];
    }
