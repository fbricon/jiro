local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "tools.cdt",
    shortName: "cdt",
    displayName: "Eclipse CDT",
    resourcePacks: 4,
    sponsorshipLevel: "S3"
  }
}