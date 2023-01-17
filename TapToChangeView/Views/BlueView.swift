//
//  BlueView.swift
//  TapToChangeView
//
//  Created by Russell Gordon on 2023-01-16.
//

import SwiftUI

struct BlueView: View {
    var body: some View {
        ScrollView {
            Text("""
                Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Volutpat ac tincidunt vitae semper quis lectus nulla at. Bibendum est ultricies integer quis. Ornare aenean euismod elementum nisi. Blandit cursus risus at ultrices mi. Est lorem ipsum dolor sit amet consectetur adipiscing elit pellentesque. Et tortor at risus viverra adipiscing at in tellus. Ipsum consequat nisl vel pretium lectus quam id. Aliquam sem fringilla ut morbi. Phasellus vestibulum lorem sed risus ultricies tristique. Posuere lorem ipsum dolor sit amet consectetur adipiscing.

                In hac habitasse platea dictumst quisque. Imperdiet nulla malesuada pellentesque elit eget gravida. Sem viverra aliquet eget sit amet tellus cras adipiscing enim. Et netus et malesuada fames ac turpis egestas. Eget nunc lobortis mattis aliquam faucibus purus in. Aenean et tortor at risus. Aliquam nulla facilisi cras fermentum odio eu feugiat pretium. Sed turpis tincidunt id aliquet. Neque laoreet suspendisse interdum consectetur libero id faucibus nisl tincidunt. Et netus et malesuada fames ac turpis egestas sed tempus. Fames ac turpis egestas integer eget aliquet nibh praesent. Nec ultrices dui sapien eget mi proin sed libero enim. Eros in cursus turpis massa tincidunt dui ut ornare lectus. Urna et pharetra pharetra massa massa ultricies mi. Volutpat maecenas volutpat blandit aliquam. Amet nisl suscipit adipiscing bibendum est ultricies. Odio ut enim blandit volutpat maecenas volutpat blandit aliquam. Vitae tortor condimentum lacinia quis vel. Dictum non consectetur a erat nam at. Augue eget arcu dictum varius duis at consectetur lorem donec.

                Aliquet bibendum enim facilisis gravida neque. Malesuada fames ac turpis egestas maecenas pharetra convallis. Sagittis aliquam malesuada bibendum arcu vitae elementum curabitur. Aenean pharetra magna ac placerat vestibulum lectus mauris. Lobortis feugiat vivamus at augue eget arcu dictum varius. Mattis nunc sed blandit libero volutpat. Sapien eget mi proin sed libero enim sed. Egestas erat imperdiet sed euismod. Diam quis enim lobortis scelerisque fermentum. Feugiat nibh sed pulvinar proin gravida hendrerit lectus. Etiam non quam lacus suspendisse faucibus interdum posuere lorem ipsum.

                Orci sagittis eu volutpat odio facilisis mauris sit. Quisque sagittis purus sit amet. Viverra nibh cras pulvinar mattis. Integer enim neque volutpat ac. Convallis a cras semper auctor. Id nibh tortor id aliquet lectus proin nibh nisl condimentum. At tellus at urna condimentum mattis pellentesque id. Lorem ipsum dolor sit amet. Condimentum lacinia quis vel eros donec. Non enim praesent elementum facilisis leo vel. Purus in massa tempor nec feugiat nisl pretium fusce id. Nunc mattis enim ut tellus elementum sagittis. Dignissim cras tincidunt lobortis feugiat vivamus at augue eget arcu. Senectus et netus et malesuada. Molestie ac feugiat sed lectus vestibulum mattis ullamcorper velit. Vulputate enim nulla aliquet porttitor lacus luctus accumsan. Donec pretium vulputate sapien nec sagittis aliquam. Sed viverra tellus in hac habitasse platea. Malesuada fames ac turpis egestas.

                Faucibus ornare suspendisse sed nisi lacus sed. Ipsum dolor sit amet consectetur adipiscing elit duis tristique. Ornare arcu dui vivamus arcu felis bibendum. Congue eu consequat ac felis donec. Sit amet nulla facilisi morbi tempus. Habitant morbi tristique senectus et netus et malesuada. Euismod lacinia at quis risus sed. Sit amet consectetur adipiscing elit pellentesque habitant morbi tristique. Nulla malesuada pellentesque elit eget gravida. Tempor nec feugiat nisl pretium fusce id velit. Magna ac placerat vestibulum lectus mauris. Vulputate ut pharetra sit amet aliquam id diam maecenas. Velit aliquet sagittis id consectetur. Ut sem viverra aliquet eget.
                """)
            .padding()
        }
        .navigationTitle("Blue")
        .background(
            Color.blue
        )
    }
}

struct BlueView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            BlueView()
        }
    }
}
