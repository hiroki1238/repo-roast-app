import SwiftUI

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
                Button(action: {
                }) {
                    Text("コーヒーをごちそうする")
                        .padding()
                        .frame(width: 220)
                        .background(Color.brown)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .cornerRadius(10)
                }
                Spacer(minLength: 1)
                // ボタン2
                Button(action: {
                }) {
                    Text("お店を探す")
                        .padding()
                        .frame(width: 220)
                        .background(Color.brown)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .cornerRadius(10)
                }
                Spacer(minLength: 1)
                // ボタン3
                Button(action: {
                }) {
                    Text("友達リスト")
                        .padding()
                        .frame(width: 220)
                        .background(Color.brown)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .cornerRadius(10)
                }
                Spacer(minLength: 1)
                // ボタン4
                Button(action: {
                }) {
                    Text("マイページ")
                        .padding()
                        .frame(width: 220)
                        .background(Color.brown)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .cornerRadius(10)
                }
                Spacer(minLength: 1)
                // ボタン5
                Button(action: {
                }) {
                    Text("履歴")
                        .padding()
                        .frame(width: 220)
                        .background(Color.brown)
                        .foregroundColor(.white)
                        .fontWeight(.medium)
                        .cornerRadius(10)
                }
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
