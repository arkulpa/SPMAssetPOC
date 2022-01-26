//
//  SwiftUIView.swift
//  
//
//  Created by Stefan Walkner on 26.01.22.
//

import SwiftUI

public struct ModuleBView: View {
    public init() {}

    public var body: some View {
        VStack {
            Text("This comes from Module B, above the image")
            Image("github", bundle: .module)
                .resizable()
                .scaledToFit()
                .frame(width: 100, height: 100)
            Text("This comes from Module B, below the image")
        }
    }
}

struct ModuleBView_Previews: PreviewProvider {
    static var previews: some View {
        ModuleBView()
    }
}
