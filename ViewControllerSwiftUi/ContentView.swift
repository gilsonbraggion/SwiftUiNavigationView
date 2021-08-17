import SwiftUI

struct ContentView: View {
    var body: some View {
        
        NavigationView {
            VStack(alignment: .center) {
                NavigationLink(destination: PrimeiraView(selecionado: "Title Primeira View")) {
                    Text("Ir para Primeira View")
                }
                
                NavigationLink(destination: SegundaView(textoSelecionado: "Segunda View")) {
                    Text("Ir para Segunda View")
                }
            }.navigationBarTitle("Back Text").navigationTitle("ttt").navigationBarHidden(true)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
