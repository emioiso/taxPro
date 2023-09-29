//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        NavigationView {
//            VStack {
//                Image(systemName: "globe")
//                    .imageScale(.large)
//                    .foregroundColor(.accentColor)
//                Text("Hello, world!")
//            }
//            .padding()
//
//            .navigationBarItems(
//                leading: Button("HOME") {
//                },
//                trailing: Button("Tax") {
//
//                }
//
//            )
//        }
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}


//import SwiftUI
//
//struct ContentView: View {
//    var body: some View {
//        VStack () {
//            Spacer()
//            ScrollView(.horizontal, showsIndicators: false) {
//
//                HStack {
//                    Text("HOME")
//                    Text("8%")
//                    Text("10%")
//                    Text("OFF計算")
//
//
//                    Image(systemName: "house.fill")
//                        .imageScale(.large)
//                        .foregroundColor(.black)
//
//                    Image(systemName: "08.circle.fill")
//                            .imageScale(.large)
//                            .foregroundColor(.black)
//
//                    Image(systemName: "10.circle.fill")
//                            .imageScale(.large)
//                            .foregroundColor(.black)
//
//                    Image(systemName: "arrow.down.circle.fill")
//                        .imageScale(.large)
//                        .foregroundColor(.black)
//
//                    Image(systemName: "person.fill.and.arrow.left.and.arrow.right")
//                            .imageScale(.large)
//                            .foregroundColor(.black)
//                    Image(systemName: "heart.fill")
//                        .imageScale(.large)
//                        .foregroundColor(.black)
//
//                }
//            }
//            Spacer()
//            List() {
//                Text("Hoge")
//                Text("Fuga")
//            }
//            Spacer()
//        }
//    }
//}
//
//struct EmojiTile: View {
//    var text: String
//    var color: Color
//
//    var body: some View {
//        Text(text)
//            .font(.custom("Emoji", size: 50))
//            .padding(50)
//            .background(color)
//            .cornerRadius(10)
//    }
//}
//
//struct ContentView_Previews: PreviewProvider {
//    static var previews: some View {
//        ContentView()
//    }
//}


import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack () {
            Spacer()
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 10) { // ボタン間の間隔を設定
                   
                    
                    Button(action: {
                        // ボタン2がタップされたときの処理
                        print("Button 2がタップされました")
                    }) {
                        Text("8️⃣％ | 🔟%")
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.purple)
                            .cornerRadius(10)
                    }
                    
                    
                    Button(action: {
                        // ボタン4がタップされたときの処理
                        print("Button 4がタップされました")
                    }) {
                        Text("👀💡")
                            .padding()
                            .foregroundColor(.white)
                            .background(Color.purple)
                            .cornerRadius(10)
                    }
                    
                    Button(action: {
                        // ボタン5がタップされたときの処理
                        print("Button 5がタップされました")
                    }) {
                        Text("👥")
                            .padding()
                            .background(Color.purple)
                            .cornerRadius(10)
                    }
                    Button(action: {
                        // ボタン5がタップされたときの処理
                        print("Button 5がタップされました")
                    }) {
                        Text("❤️")
                            .padding()
                            .background(Color.purple)
                            .cornerRadius(10)
                    }
                    Button(action: {
                        // ボタン5がタップされたときの処理
                        print("Button 5がタップされました")
                    }) {
                        Text("✍️")
                            .padding()
                            .background(Color.purple)
                            .cornerRadius(10)
                    }
                }
            }
            
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
