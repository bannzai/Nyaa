import Foundation
import NyaaCore


func main() {
    let debugPath = ProcessInfo.processInfo.environment["DEBUG_ASSETS_PATH"]!
    let hoge = try! ImageSetRepository(from: debugPath).fetchAssets()
    dump(hoge)
    exit(0)
}


main()
