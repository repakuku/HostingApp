//
//  SwiftUIView.swift
//  HostingApp
//
//  Created by Alexey Turulin on 9/11/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        Image(systemName: "poweroutlet.type.k")
            .resizable()
            .frame(width: 300, height: 300)
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
