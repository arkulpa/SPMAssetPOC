//
//  ModuleAView.swift
//  
//
//  Created by Stefan Walkner on 26.01.22.
//

import ModuleB
import SwiftUI

struct ModuleAView: View {
    var body: some View {
        VStack {
            Text("This Text is in Module A")
            ModuleBView()
        }
    }
}

struct ModuleAView_Previews: PreviewProvider {
    static var previews: some View {
        ModuleAView()
    }
}
