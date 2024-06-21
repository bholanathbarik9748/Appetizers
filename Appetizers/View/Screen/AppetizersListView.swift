//
//  AppetizersListView.swift
//  Appetizers
//
//  Created by Bholanath Barik on 15/06/24.
//

import SwiftUI

struct AppetizersListView: View {
    var body: some View {
        NavigationView{
            List(dummyAppetizersList) { appetizer in
                HStack{
                    AsyncImage(url: URL(string: appetizer.strMealThumb)){ image in
                        image
                            .resizable()
                            .aspectRatio(contentMode: /*@START_MENU_TOKEN@*/.fill/*@END_MENU_TOKEN@*/)
                            .frame(width: 150,height: 100)
                            .cornerRadius(15)
                    } placeholder: {
                        ProgressView();
                    }
                    
                    VStack (alignment: .leading, spacing: 6){
                        Text(appetizer.strMeal)
                            .font(.title3)
                    }
                }
            }.navigationTitle("🍿 Appetizer List")
        }
        .navigationTitle("Appetizer List")
    }
}

#Preview {
    AppetizersListView()
}
