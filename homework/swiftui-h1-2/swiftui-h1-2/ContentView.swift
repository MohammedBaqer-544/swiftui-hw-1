//
//  ContentView.swift
//  swiftui-h1-2
//
//  Created by Mohammed on 12/26/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        ZStack {
            Image("bg")
                .resizable()
                .edgesIgnoringSafeArea(.all)
            
            
            VStack {
                Spacer()

                Text("Jabria")
                    .font(.custom("BeautyMountainsPersonalUse-od7z.ttf", size: 50))
                    .foregroundColor(.white)
                
                Text("Mostly Clear")
                    .font(.custom("VeganStylePersonalUse-5Y58.ttf", size: 15))
                    .foregroundColor(.white)
                
                HStack {
                    Text("12")
                        .font(.custom("Montserrat-LightItalic.ttf", size: 100))
                        .foregroundColor(.white)
                    
                    Text("o")
                        .font(.custom("Montserrat-LightItalic.ttf", size: 50))
                        .foregroundColor(.white)
                        .padding(.bottom, 50.0)
                }
                
                HStack {
                    Text("Sunday")
                        .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                        .foregroundColor(.white)
                    
                    Text("Today")
                        .font(.custom("VeganStylePersonalUse-5Y58.ttf", size: 15))
                        .foregroundColor(.white)
                    
                    
                    Spacer()
                    
                    Text("16")
                        .font(.custom("VeganStylePersonalUse-5Y58.ttf", size: 15))
                        .foregroundColor(.white)
                        .padding(.all)
                    
                    
                    Text("10")
                        .font(.custom("VeganStylePersonalUse-5Y58.ttf", size: 15))
                        .foregroundColor(.white)
                    
                }
                .padding(.horizontal)
                
                ScrollView(.horizontal, showsIndicators: false) {
                    HStack(spacing: 20) {
                        
                        VStack {
                            Text("Now")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("12")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("2AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("12")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("3AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "moon.stars.fill")
                                .resizable()
                                .frame(width: 20, height: 20)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("11")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("4AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.moon.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("11")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("5AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.moon.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("9")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("6AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.moon.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("9")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("6:40AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "sunrise.fill")
                                .resizable()
                                .frame(width: 25.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("Sunrise")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                            }
                        }
                        
                        VStack {
                            Text("7AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("9")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("8AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("10")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                        
                        VStack {
                            Text("9AM")
                                .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                                .foregroundColor(.white)
                            
                            Image(systemName: "cloud.fill")
                                .resizable()
                                .frame(width: 30.0, height: 20.0)
                                .scaledToFit()
                                .foregroundColor(.white)
                            
                            HStack {
                                Text("12")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 20))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.trailing)
                                
                                Text("o")
                                    .font(.custom("Montserrat-LightItalic.ttf", size: 10))
                                    .foregroundColor(.white)
                                    .multilineTextAlignment(.leading)
                                    .padding(.bottom, 10.0)
                                
                            }
                        }
                    }
                }
                .padding([.leading, .bottom])
                
                VStack {
                    HStack {
                        Text("Sunday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.fill")
                            .resizable()
                            .frame(width: 30.0, height: 20.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("17")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("11")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Monday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("18")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing, 23.0)
                        
                        Text("9")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Tuesday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.fill")
                            .resizable()
                            .frame(width: 30.0, height: 20.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("19")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("10")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Wednesday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "sun.max.fill")
                            .resizable()
                            .frame(width: 30.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("20")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("12")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Thursday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("20")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("12")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Friday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("21")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("12")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Saturday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("21")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("12")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Sunday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("21")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("12")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                    HStack {
                        Text("Monday")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Image(systemName: "cloud.sun.fill")
                            .resizable()
                            .frame(width: 40.0, height: 30.0)
                            .scaledToFit()
                            .foregroundColor(.white)
                        
                        Spacer()
                        
                        Text("21")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.white)
                            .padding(.trailing)
                        
                        Text("11")
                            .font(.custom("Montserrat-BlackItalic.ttf", size: 20))
                            .foregroundColor(.gray)
                    }
                    
                
                    
                    
                }
                .padding()
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
