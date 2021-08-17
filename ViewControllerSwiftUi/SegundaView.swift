import SwiftUI

struct SegundaView: View {
    var textoSelecionado: String

        var body: some View {
            Text("Texto Selecionado: \(textoSelecionado)")
        }
}

struct SegundaView_Previews: PreviewProvider {
    static var previews: some View {
        SegundaView(textoSelecionado: "Nada Selecionado")
    }
}
