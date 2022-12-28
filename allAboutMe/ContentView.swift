import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(spacing: 32) {
            Image("about").resizable()
                .frame(width: 320.0, height: 320.0).clipShape(Circle())
                .shadow(radius: 3)
                .overlay(Circle().stroke(Color.purple, lineWidth: 7))
            
            
            Text("Amaal AlOtaibi")
                .font(.largeTitle)
                .fontWeight(.medium)
                .foregroundColor(Color.purple)
            
            Text("Hello my name is Amaal I'm Majoring in Information Technology and Chemistry, currently I'm a learner at Apple Developer Academy at Saudi Arabia.")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
