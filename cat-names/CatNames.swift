//
//  CatNames.swift
//  cat-names
//
//  Created by JerryZhou on 2018/5/22.
//  Copyright © 2018 test. All rights reserved.
//

import Foundation

public enum CatName: String {
    case Cat1
    case Cat2
    case Cat3
    case Cat4
}

public func allCatList() -> [CatName]{
    return [.Cat1, .Cat2, .Cat3, .Cat4]
}
