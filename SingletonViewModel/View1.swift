import SwiftUI

struct View1: View {
    //private var vm = ViewModel.instance // doesn't work
    @StateObject var vm = ViewModel.instance // works!

    var body: some View {
        Text("Count is \(vm.count).")
        Button("Increment") {
            vm.count += 1
            print("View1 incremented count")
        }
    }
}
