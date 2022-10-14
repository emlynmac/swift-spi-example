public struct spmLib {
    public private(set) var text = "Hello, World!"

    public init() {
    }
}

@_spi(InternalApi) public struct InternalSpmLibThing {
    public private(set) var text = "hello from the internal API"

    public init() {
    }
}
