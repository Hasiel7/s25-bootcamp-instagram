//
//  PostView.swift
//  instagram demo
//
//  Created by Jahaziel Herberth Martinez on 2/9/25.
//

import SwiftUI

struct PostView: View {
    var body: some View {
        VStack{
                  Text("____________________________________________")
                      .foregroundColor(.secondary)
                      .padding(.vertical, 8)
                  HStack{
                      Image(systemName: "person.crop.circle")
                      Text("Itsjahh3")
                          .font(.subheadline)
                          .fontWeight(.bold)
                      Spacer()
                      Text("...")
                  }
                  .padding(.horizontal, 8)
                  Image("pic")
                      .resizable()
                      .scaledToFit()
                  HStack{
                      Image(systemName: "heart")
                      Image(systemName: "message")
                      Image(systemName: "paperplane")
                      Spacer()
                      Image(systemName: "bookmark")
                      
                  }
                  .padding(.horizontal, 16)
                  .padding(.vertical, 2)
                  
                  HStack{
                      Text("456,920 likes")
                          .font(.footnote)
                          .fontWeight(.semibold)
                          .frame(maxWidth: .infinity, alignment: .leading)
                                      
                  }
                  .padding(.horizontal, 16)
                  .padding(.vertical, 2)
                  HStack{
                      Text("Itsjahh3 ")
                          .font(.footnote)
                          .fontWeight(.semibold) +
                      Text("Lorem ipsum odor amet, consectetuer adipiscing elit. Est amet a dictum blandit suscipit class finibus, justo neque.")
                          .font(.footnote)
                  }
                  .padding(.horizontal,8)
                  Text("February 9")
                      .font(.caption)
                      .foregroundColor(.secondary)
                      .frame(maxWidth: .infinity, alignment: .leading)
                      .padding(.horizontal, 11)
                      .padding(.vertical, 2)
              }
              Text("____________________________________________")
                  .foregroundColor(.secondary)
          }

}

#Preview {
    PostView()
}
