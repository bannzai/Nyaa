import Foundation
import NyaaCore


func main() {
    let hoge = try! ImageSetRepository(from: "/Users/hirose/develop/products/Chalin/Chalin/Assets.xcassets/").fetchAssets()
    dump(hoge)
    exit(0)
}


main()
