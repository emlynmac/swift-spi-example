
// This is a normal import, for public APIs
import spmLib

// This is required for accessing the internal APIs
//@_spi(InternalApi) import spmLib

@main
public struct spm_demo {
    public private(set) var text = "Hello, World!"

    public static func main() {
        print(spm_demo().text)
        print(spmLib().text)
//        print(InternalSpmLibThing().text)
        print(InternalSpmLibAccessor().textFromInternalApi)
    }
}
