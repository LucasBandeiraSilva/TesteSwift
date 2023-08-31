//
//  SwiftUIView.swift
//  aula01
//
//  Created by Student16 on 31/08/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        VStack{
            Image("caminhao").resizable().scaledToFit()
            
            ZStack{
                Image("caminhao").resizable().cornerRadius(300).frame(width: 300.0, height: 300.0)
                
                Text("HackaTruck").font(.title).fontWeight(.heavy).foregroundColor(.blue).padding(.bottom, 200.0).bold()
                
            }
            
            ZStack{
                
                Rectangle()
                    .frame(width: 300.0, height: 200.0)
                
                HStack{
                    
                    Text("Macker").font(.title).foregroundColor(.yellow)
                    Text("aaaaa").font(.title).foregroundColor(.red)
                  
                }
                .ignoresSafeArea()
                .padding(.bottom, 79.0)
            }
            
            
            
        }
    }
    
    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIView()
        }
    }
}
