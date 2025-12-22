// swift-tools-version: 6.2.0
import PackageDescription

let package = Package(
    name: "BbAppContentSourceWordPressBase",
    defaultLocalization: "en",
    platforms: [.iOS("18.5"), .macOS("15.5"), .tvOS("18.0")],
    products: [
        .library(
            name: "BbAppContentSourceWordPressBase",
            targets: ["BbAppContentSourceWordPressBase"]
        )
    ],
    dependencies: [
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-author-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-store.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-content-source.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-html.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-http-client.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-task.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-new-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-post-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-edit-comment-schema.git",
            from: "0.1.0"
        ),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-search-schema.git",
            from: "0.1.0"
        ),
        .package(url: "https://github.com/thebbapp/swift-package-bb-app-intent.git", from: "0.1.0"),
        .package(
            url: "https://github.com/thebbapp/swift-package-bb-app-configuration.git",
            from: "0.1.0"
        ),
    ],
    targets: [
        .binaryTarget(
            name: "BbAppContentSourceWordPressBase",
            url:
                "https://github.com/thebbapp/swift-package-bb-app-content-source-word-press-base/releases/download/v0.1.0/BbAppContentSourceWordPressBase.xcframework.zip",
            checksum: "4edff54068cb223b47f508ad57f79cb397d580bf27660bf2008a8fe501fe8c8d"
        )
    ],
    swiftLanguageModes: [.v6]
)
