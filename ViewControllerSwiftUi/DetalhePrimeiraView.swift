import SwiftUI

struct DetalhePrimeiraView: View {
    var selecionado: String
    
    var body: some View {
    
        VStack {
            Text("Chegou na tela de Detalhe da Primeira View")
        }.navigationBarTitle("Titulo Barra").navigationTitle("voltar")
    }
}

struct DetalhePrimeiraViewView_Previews: PreviewProvider {
    static var previews: some View {
        DetalhePrimeiraView(selecionado: "Texto Padrão")
    }
}
