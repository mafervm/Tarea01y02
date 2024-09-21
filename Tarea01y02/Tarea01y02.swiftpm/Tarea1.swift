import SwiftUI

struct Tarea1: View {
    var body: some View {
        VStack {
            HStack{
                Text("Amarillo")
                    .font(.title2)
                    .foregroundColor(.green)
                
                Text("Azul")
                    .font(.title2)
                    .foregroundColor(.red)
                    
                Text("Naranja")
                    .font(.title2)
                    .foregroundColor(.blue)
                
            }
            HStack {
                Text("Negro")
                    .background(Color(.indigo))
                    .font(.title)
                    .foregroundColor(.white)
                    .padding()
                Text("Rojo")
                    .background(Color(.blue))
                    .font(.title)
                    .foregroundColor(.red)
                    .padding()
            }
            HStack{
                Text("Verde")
                .frame(maxWidth: .infinity)
                .padding(10)
                    .background(Color(.orange))
                    .font(.title)
                    .border(Color.blue)
            }
            HStack{
                Text("Morado")
                    .foregroundColor(.black)
                    .font(.title3)
                Spacer()
            }
            HStack{
                Spacer()
                Text("Naranja")
                    .foregroundColor(.black)
                    .font(.title3)
                    .underline()
            }
        }
        
    }
}
