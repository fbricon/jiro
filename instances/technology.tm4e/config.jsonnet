local default = import '../../templates/default.libsonnet';

default+ {
  project+: {
    fullName: "technology.tm4e",
    shortName: "tm4e",
    displayName: "Eclipse TM4E"
  },
    jenkins: {
    permissions: [
      {
        principal: config.project.fullName,
        withheldPermissions: [
          "Gerrit/ManualTrigger",
          "Gerrit/Retrigger"
        ]
      }
    ]
  }
}