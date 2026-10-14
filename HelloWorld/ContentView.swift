import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 16) {
            Image(systemName: "globe.europe.africa.fill")
                .font(.system(size: 72))
                .foregroundStyle(.tint)
            Text("Hello World !")
                .font(.largeTitle.bold())
            Text("Ma première appli iPhone")
                .foregroundStyle(.secondary)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
