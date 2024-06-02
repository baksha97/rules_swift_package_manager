load("@rules_swift_package_manager//swiftpkg:defs.bzl", "swift_package")

def swift_dependencies():
    # version: 1.19.0
    swift_package(
        name = "swiftpkg_async_http_client",
        commit = "16f7e62c08c6969899ce6cc277041e868364e5cf",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/swift-server/async-http-client.git",
    )

    # version: 1.18.0
    swift_package(
        name = "swiftpkg_async_kit",
        commit = "7ece208cd401687641c88367a00e3ea2b04311f1",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/async-kit.git",
    )

    # version: 4.5.0
    swift_package(
        name = "swiftpkg_console_kit",
        commit = "a7dd7001196d39b758e4990ec0f26f80162f4c84",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/console-kit.git",
    )

    # version: 4.8.0
    swift_package(
        name = "swiftpkg_fluent",
        commit = "a586a5d4164f23a0ee4e02e1f467b9bbef0c9f1c",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/fluent.git",
    )

    # version: 1.44.1
    swift_package(
        name = "swiftpkg_fluent_kit",
        commit = "d69efce21242ad4dba6935cc1b8d5637281604d5",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/fluent-kit.git",
    )

    # version: 4.5.0
    swift_package(
        name = "swiftpkg_fluent_sqlite_driver",
        commit = "40303a20bc39c270c8e50339ada30f9750e2a681",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/fluent-sqlite-driver.git",
    )

    # version: 4.5.2
    swift_package(
        name = "swiftpkg_multipart_kit",
        commit = "0d55c35e788451ee27222783c7d363cb88092fab",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/multipart-kit.git",
    )

    # version: 4.6.0
    swift_package(
        name = "swiftpkg_routing_kit",
        commit = "2a92a7eac411a82fb3a03731be5e76773ebe1b3e",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/routing-kit.git",
    )

    # version: 3.28.0
    swift_package(
        name = "swiftpkg_sql_kit",
        commit = "25d8170c31173c7db4ddfef473e257c3bde60783",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/sql-kit.git",
    )

    # version: 4.3.1
    swift_package(
        name = "swiftpkg_sqlite_kit",
        commit = "f35a863ecc2da5d563b836a9a696b148b0f4169f",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/sqlite-kit.git",
    )

    # version: 1.3.0
    swift_package(
        name = "swiftpkg_sqlite_nio",
        commit = "1b03dafcd8b86047650925325a2bd4d20f6205fd",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/sqlite-nio.git",
    )

    # version: 1.0.0
    swift_package(
        name = "swiftpkg_swift_algorithms",
        commit = "f6919dfc309e7f1b56224378b11e28bab5bccc42",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-algorithms.git",
    )

    # version: 1.1.0
    swift_package(
        name = "swiftpkg_swift_atomics",
        commit = "6c89474e62719ddcc1e9614989fff2f68208fe10",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-atomics.git",
    )

    # version: 1.3.4
    swift_package(
        name = "swiftpkg_swift_backtrace",
        commit = "80746bdd0ac8a7d83aad5d89dac3cbf15de652e6",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/swift-server/swift-backtrace.git",
    )

    # version: 1.0.4
    swift_package(
        name = "swiftpkg_swift_collections",
        commit = "94cf62b3ba8d4bed62680a282d4c25f9c63c2efb",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-collections.git",
    )

    # version: 2.2.4
    swift_package(
        name = "swiftpkg_swift_crypto",
        commit = "75ec60b8b4cc0f085c3ac414f3dca5625fa3588e",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-crypto.git",
    )

    # version: 1.5.3
    swift_package(
        name = "swiftpkg_swift_log",
        commit = "e97a6fcb1ab07462881ac165fdbb37f067e205d5",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-log.git",
    )

    # version: 2.3.3
    swift_package(
        name = "swiftpkg_swift_metrics",
        commit = "9b39d811a83cf18b79d7d5513b06f8b290198b10",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-metrics.git",
    )

    # version: 2.58.0
    swift_package(
        name = "swiftpkg_swift_nio",
        commit = "359c461e5561d22c6334828806cc25d759ca7aa6",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-nio.git",
    )

    # version: 1.19.0
    swift_package(
        name = "swiftpkg_swift_nio_extras",
        commit = "0e0d0aab665ff1a0659ce75ac003081f2b1c8997",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-nio-extras.git",
    )

    # version: 1.23.1
    swift_package(
        name = "swiftpkg_swift_nio_http2",
        commit = "9c22e4f810ce780453f563fba98e1a1039f83d56",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-nio-http2.git",
    )

    # version: 2.25.0
    swift_package(
        name = "swiftpkg_swift_nio_ssl",
        commit = "320bd978cceb8e88c125dcbb774943a92f6286e9",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-nio-ssl.git",
    )

    # version: 1.19.0
    swift_package(
        name = "swiftpkg_swift_nio_transport_services",
        commit = "e7403c35ca6bb539a7ca353b91cc2d8ec0362d58",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-nio-transport-services.git",
    )

    # version: 1.0.2
    swift_package(
        name = "swiftpkg_swift_numerics",
        commit = "0a5bc04095a675662cf24757cc0640aa2204253b",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-numerics",
    )

    # version: 1.3.0
    swift_package(
        name = "swiftpkg_swift_system",
        commit = "f9266c85189c2751589a50ea5aec72799797e471",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/apple/swift-system.git",
    )

    # version: 4.81.0
    swift_package(
        name = "swiftpkg_vapor",
        commit = "0311f9a7eadf5117808c50dd2c7d3cfd6b95d064",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/vapor.git",
    )

    # version: 2.14.0
    swift_package(
        name = "swiftpkg_websocket_kit",
        commit = "53fe0639a98903858d0196b699720decb42aee7b",
        dependencies_index = "@//swift:deps_index.json",
        remote = "https://github.com/vapor/websocket-kit.git",
    )
