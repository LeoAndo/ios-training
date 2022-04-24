//
//  ContentView.swift
//  HelloSwiftUI
//
//  Created by LeoAndo on 2022/04/24.
//

import SwiftUI

struct ContentView: View {
    @State var outputText = "Helo, Swift!"
    var body: some View {
        VStack {
            Text(outputText)
                .font(.largeTitle)
                .padding()
            // 標準フォントを使わない方法
            Text("Hello, Swift!")
                .font(.system(size: 60))
                .padding()
            Button(action: {
                outputText = "Update Text! "
            }) {
                Text("テキスト切り替え")
                    .foregroundColor(Color.orange)
                    .padding(.all)
                    .background(Color.black)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
