//
//  LoginView.swift
//  test1Tarun
//
//  Created by Tarun on 23/10/26.
//

import SwiftUI

struct LoginView: View {
    @State private var emailId = ""
    @State private var password = ""
  
    var body: some View {
            NavigationStack{
                    VStack(alignment: .center) {
                        
                        Text("Login")
                            .bold()
                            .underline()
                            .font(.system(.largeTitle))
                    Spacer()
                        TextField("enter email Id", text: $emailId)
                            .textFieldStyle(.roundedBorder)
                            .frame(width: 300)
                            .border(.gray)
                        
                        SecureField("Enter password", text: $password)
                            .textFieldStyle(.roundedBorder)
                            .frame(width: 300)
                            .border(.gray)
                        
                        NavigationLink("Login") {
                            HomeView()
                        }
                        .clipped()
                        .foregroundStyle(Color.white)
                        .background(Color.blue)
                        .font(.system(size: 30))
                        .buttonStyle(.bordered)
                        .padding()
                        
                Spacer()
                
                        
                    }
                }
            
        
    }
}
#Preview {
    LoginView()
}
