import SwiftUI
import common

struct ContentView: View {
	let greet = Greeting().greet()

	var body: some View {
	ZStack {
	   Color(.systemOrange)
                    .background(Color(.systemOrange))
                    .background(ignoresSafeAreaEdges: [.top, .bottom,])
		WordsApp()
		}
	}
}

struct WordsApp: View {
    
    var body: some View {
        TabView {
            Text("todsay")
                .tabItem {
                    Label("Today", systemImage: "t.circle")
                }
            Text("OwnWOrd")
                .tabItem {
                    Label("Today", systemImage: "o.circle")
                }
            Text("Progress")
                .tabItem {
                    Label("Today", systemImage: "p.circle")
                }
            
        }
    }
}


struct ContentView_Previews: PreviewProvider {
	static var previews: some View {
        ContentView()
    }
}

