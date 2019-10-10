local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "eclipse.platform",
    shortName: "platform",
    displayName: "Eclipse Platform",
    sponsorshipLevel: "S3",
    resourcePacks: 4,
  },
}