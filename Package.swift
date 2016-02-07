import PackageDescription


let package = Package(
  name: "Curassow",
  dependencies: [
    .Package(url: "https://github.com/swiftonio/Nest.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/swiftonio/Inquiline.git", majorVersion: 0, minor: 2),
    .Package(url: "https://github.com/kylef/Commander.git", majorVersion: 0, minor: 4),
  ],
  testDependencies: [
    .Package(url: "https://github.com/kylef/Spectre.git", majorVersion: 0, minor: 6),
  ]
)
