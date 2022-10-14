
@_spi(InternalApi) import spmLib

struct InternalSpmLibAccessor {
    let textFromInternalApi: String

    init() {
        textFromInternalApi = InternalSpmLibThing().text
    }
}
