import SwiftUI

struct MenuButton<Destination: View>: View {
    var title: String
    var destination: Destination
    
    var body: some View {
        NavigationLink(destination: destination) {
            Text(title)
                .padding()
                .frame(width: 220)
                .background(Color.brown)
                .foregroundColor(.white)
                .fontWeight(.medium)
                .cornerRadius(10)
        }
    }
}

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Spacer(minLength: 100)
                Text("RepoRoast").foregroundColor(.white).fontWeight(.black).font(.largeTitle)
                HStack {
                    Image(systemName: "cup.and.saucer.fill")
                        .foregroundColor(.white).imageScale(.large)
                    Image(systemName: "takeoutbag.and.cup.and.straw.fill")
                        .foregroundColor(.white).imageScale(.large)
                    Image(systemName: "graduationcap.fill")
                        .foregroundColor(.white).imageScale(.large)
                    
                }
                Spacer(minLength: 1)
                // ボタン1
                MenuButton(title: "コーヒーをごちそうする", destination: NextView())
                Spacer(minLength: 1)
                // ボタン2
                MenuButton(title: "お店を探す", destination: NextView())
                Spacer(minLength: 1)
                // ボタン3
                MenuButton(title: "友達リスト", destination: NextView())
                Spacer(minLength: 1)
                // ボタン4
                MenuButton(title: "マイページ", destination: NextView())
                Spacer(minLength: 1)
                // ボタン5
                MenuButton(title: "履歴", destination: NextView())
                Spacer(minLength: 140)
            }
            .navigationBarItems(
                leading:
                    Button(action: { // 設定
                    }) {
                        Image(systemName: "gearshape.fill")
                            .imageScale(.large)
                            .foregroundStyle(.white)
                    },
                trailing:
                    Button(action: { // 通知
                    }) {
                        Image(systemName: "bell.fill")
                            .imageScale(.large)
                            .foregroundStyle(.white)
                    }
            )
            .frame(maxWidth: .infinity, maxHeight: .infinity)
            .background(
                Image("toppage")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .edgesIgnoringSafeArea(.all)
            )
        }
    }
}

#Preview {
    ContentView()
}
