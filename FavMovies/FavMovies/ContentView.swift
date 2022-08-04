//
//  ContentView.swift
//  FavMovies
//
//  Created by Saleh Al Sedrah on 04/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
     
            
        ZStack {
      
            Color.yellow
                .opacity(0.2)
                .ignoresSafeArea()
            
            VStack {
                
                HStack {
                    
                    Image("IMG_1462")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 60, height: 60)
                        .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    
                    Text("My Favorite Films")
                        .font(.system(size: 30, weight: .bold, design: .monospaced))
                        .fontWeight(.semibold)
                        .padding()
                        .foregroundColor(.black)
                }
                
         

                ZStack {
                    
                    Color.blue
                        .opacity(0.4)
                        
                    
                    HStack {
                        
                        Text("1")
                            .padding(.leading)
                            
                            Image("tdk")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 100, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                      

                        
                        Spacer()
                        
                        VStack(alignment: .leading) {
                              
                            Text("The Dark Knight")
                                .font(.title3)
                                
                            Text("Directed by: Christopher Nolan")
                                .font(.callout)
                                
                            }
                        
                        .padding(.trailing, 50)
                       
                        Spacer()
                        
                        Image("star1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                            
                        Text("9.7")
                            .padding()

                            
                    }
                }
                .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)
                
        
        Divider()
                ZStack {
                    Color.purple
                        
                        .opacity(0.4)
                    HStack {
                        
                        Text("2")
                            .padding(.leading)
                        
                        Image("thegodfather")
                            .resizable()
                            .scaledToFit()
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                        
                        Spacer()
                        
                        
                        VStack(alignment: .leading) {
                           
                            Text("The Godfather")
                                .font(.title3)
                            Text("Directed by: Francis Ford Coppola")
                                .font(.callout)
                            //director
                        }
                        .padding(.trailing, 50)
                        
                        Spacer()
                        
                        Image("star1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        
                        Text("9.5")
                            .padding()
                        //rating
                        
                        
                    }
                }
                .cornerRadius(/*@START_MENU_TOKEN@*/25.0/*@END_MENU_TOKEN@*/)

                Divider()
                ZStack {
                    Color.blue
                        .opacity(0.4)
                    
                    HStack {
                        
                        Text("3")
                            .padding(.leading)
                        
                        
                        Image("gump")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        //poster
                        
                        Spacer()

                        VStack(alignment: .leading) {
                            Text("Forrest Gump")
                                .font(.title3)
                            Text("Directed by: Robert Zemeckis")
                                .font(.callout)
                            //director
                        }
                        .padding(.trailing, 50)
                        
                        Spacer()
                        
                        Image("star1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        //star
                        
                        Text("9.2")
                            .padding()
                        //rating
                        
                        
                        
                    }
                }
                .cornerRadius(25)
                
               Divider()
                
                ZStack {
                    Color.purple
                        .opacity(0.4)
                    
                    HStack {
                        Text("4")
                            .padding(.leading)
                        
                        Image("pianist")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)
                        
                        Spacer()
                        
                        VStack(alignment: .leading) {
                            Text("The Pianist")
                                .font(.title3)
                            //title
                            Text("Directed by: Roman Polanski")
                                .font(.callout)
                            //director
                        }.padding(.trailing, 50)
                        
                        Spacer()
                        
                        Image("star1")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 25, height: 25)
                        
                        
                        Text("9.0")
                            .padding()
                        
                        
                    }
                }.cornerRadius(25)
            
                
                Divider()
                
                
                ZStack {
                    Color.blue
                        .opacity(0.4)
                    HStack {
                        
                        Text("5")
                            .padding(.leading)
                        
                        Image("infinitywar")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 100, height: 100)

                        Spacer()
                        
                        VStack(alignment: .leading) {
                            Text("Avengers: Infinity War")
                                .font(.title3)
                            //title
                            Text("Directed by: The Russo Brothers")
                                .font(.callout)
                            //director
                        }.padding(.trailing, 50)
                        
                        Spacer()
                        
                        Image("star1")
                            .resizable()
                            .scaledToFit()
                            .frame(width:25, height: 25)
                        //star
                        
                        Text("8.8")
                            .padding()
                        //rating
                        
                        
                    }
                }.cornerRadius(25)
                

                
                
                
            }
        }
        
        
        }
    
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 12 Pro")
    }
}
