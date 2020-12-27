//
//  ContentView.swift
//  swiftui-h1
//
//  Created by Mohammed Baqer on 12/25/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Spacer()
                
                HStack {
                    Spacer()
                    
                    Text("555")
                        .foregroundColor(.white)
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 100))
                        
                }
                .padding()
                
                HStack{
                    Text("C")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("±")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("%")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("÷")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(Circle())
                }
                .padding(.vertical, 1.0)
                
                HStack{
                    Text("7")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("8")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("9")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("x")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(Circle())
                }
                .padding(.vertical, 1.0)
                
                HStack{
                    Text("4")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("5")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("6")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("-")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(Circle())
                }
                .padding(.vertical, 1.0)
                
                HStack{
                    Text("1")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("2")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("3")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("+")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(Circle())
                }
                .padding(.vertical, 1.0)
                
                HStack{
                    Text("0")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 180.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Capsule())
                    
                    Text(".")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.gray)
                        .clipShape(Circle())
                    
                    Text("=")
                        .font(.custom("LemonJellyPersonalUse-dEqR", size: 40))
                        .frame(width: 90.0, height: 90.0)
                        .foregroundColor(.white)
                        .background(Color.orange)
                        .clipShape(Circle())
                }
                .padding(.vertical, 1.0)
            }
            .padding(.bottom, 20.0)

        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
