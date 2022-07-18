import Foundation

class ViewModel: ObservableObject {
    @Published var count = 1

    static var instance = ViewModel()

    private init() {}
}
