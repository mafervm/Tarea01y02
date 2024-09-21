import SwiftUI

struct Tarea2: View {
    var body: some View {
        Image("bubbles")
            .resizable()
            .ignoresSafeArea()
            .frame(maxWidth: .infinity)
            .opacity(0.6)
            .overlay{
                VStack {
                    HStack{
                        Image(systemName: "star.fill")
                            .symbolRenderingMode(.multicolor)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding(.trailing, 40)
                        Image(systemName: "accessibility.fill")
                            .symbolRenderingMode(.multicolor)
                            .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                            .padding(.trailing,40)
                        Image(systemName: "pin.circle.fill")
                            .font(.title)
                            .symbolRenderingMode(.multicolor)
                        
                    }
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
                        Image("bokchoy")
                            .resizable()
                            .frame(width: 60, height: 50, alignment: .center)
                        
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
}
