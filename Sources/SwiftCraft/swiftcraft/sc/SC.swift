//
//  DeclarativeViews.swift
//  UIKitTools
//
//  Created by Michael Mueller on 9/3/25.
//

import UIKit

public enum SC {
    
    private static var _appearance = SwiftCraftAppearance()
    
    public static var appearance: SwiftCraftAppearance {
        get { _appearance }
        set { _appearance = newValue }
    }        
    
}
