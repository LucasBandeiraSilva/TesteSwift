//
//  d3.swift
//  aula01
//
//  Created by Student16 on 31/08/23.
//

import SwiftUI

struct d3: View {
    @State private var nome : String = ""
    @State var alerta = false;
    var body: some View {
        
        ZStack{
            
            Image("caminhao").opacity(0.4)
 
            VStack{
            
                Text("Bem vindo, " + nome)//.padding(.top, -300.0)
                TextField("Digite seu nome", text: $nome)
                    .padding()
                    .multilineTextAlignment(.center)
                
                
                
                VStack{
                    Image("logo").resizable().frame(width: 150.0, height: 150.0)
                    Image("truck").resizable().frame(width: 300.0, height: 200.0)
                    
                }
                
             
                Button("Entrar") {
                    alerta = true
                    
                    
                }
                .alert(isPresented: $alerta){
                    Alert(title: Text("Alerta"),
                          message: Text("voçê ira ao desafio da aula agora"),dismissButton: .cancel(Text("Vamos lá"),action:{}))
                    
                    
                          }
                          }
            }
            
        }
    }


struct d3_Previews: PreviewProvider {
    static var previews: some View {
        d3()
    }
}
