import SwiftUI

struct PrimeiraView: View {
    var selecionado: String
        
    var body: some View {
        
        VStack {
            NavigationLink(destination: DetalhePrimeiraView(selecionado: "Primeira View Selec")) {
                Text("Ir para Detalhe Primeira View")
            }
        }.navigationBarTitle("Bar Title").navigationTitle("Nav Title")
    }
}

struct PrimeiraView_Previews: PreviewProvider {
    static var previews: some View {
        PrimeiraView(selecionado: "Nada Selecionado")
    }
}
