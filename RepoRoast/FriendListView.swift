import SwiftUI

struct FriendListView: View {
    var body: some View {
        VStack {
            HStack {
                Image(systemName: "cup.and.saucer.fill")
                    .foregroundColor(.white)
                    .imageScale(.large)
                    .padding()
                    .background(Color.brown)
                    .clipShape(Circle())
                Text("名前1").foregroundColor(.black).fontWeight(.bold).font(.title)
            }
            HStack {
                Image(systemName: "cup.and.saucer.fill")
                    .foregroundColor(.white)
                    .imageScale(.large)
                    .padding()
                    .background(Color.brown)
                    .clipShape(Circle())
                Text("名前2").foregroundColor(.black).fontWeight(.bold).font(.title)
            }
            HStack {
                Image(systemName: "cup.and.saucer.fill")
                    .foregroundColor(.white)
                    .imageScale(.large)
                    .padding()
                    .background(Color.brown)
                    .clipShape(Circle())
                Text("名前3").foregroundColor(.black).fontWeight(.bold).font(.title)
            }
        }
    }
}

struct FriendListView_Previews: PreviewProvider {
    static var previews: some View {
        FriendListView()
    }
}
