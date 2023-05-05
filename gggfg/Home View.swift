//
//  Home View.swift
//  gggfg
//
//  Created by 3bood on 15/10/1444 AH.
//

import SwiftUI

struct Home_View: View {
    var body: some View {
        ZStack{
            Color(.systemCyan)
                .ignoresSafeArea()
            VStack{
                DatePicker(selection: /*@START_MENU_TOKEN@*/.constant(Date())/*@END_MENU_TOKEN@*/, label: { /*@START_MENU_TOKEN@*/Text("Date")/*@END_MENU_TOKEN@*/ })
                    .padding()
            }
        }
    }
}

struct Home_View_Previews: PreviewProvider {
    static var previews: some View {
        Home_View()
    }
}
