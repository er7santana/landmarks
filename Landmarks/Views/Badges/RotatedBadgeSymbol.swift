//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Eliezer Rodrigo Beltramin de Sant Ana on 10/06/23.
//

import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
        
        var body: some View {
            BadgeSymbol()
                .padding(-60)
                .rotationEffect(angle, anchor: .bottom)
        }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: Angle(degrees: 5))
    }
}
