//
//  Document.swift
//  FrameworkSDK
//
//  Created by Pablo Henemann on 17/02/17.
//  Copyright © 2017 Pablo Henemann. All rights reserved.
//

import Foundation

enum DocumentKind {
    case pdf
    case docx
    case jpg
}

public class Document {
    
    private(set) var name: String
    private(set) var kind: DocumentKind
    private(set) var approved: Bool
    
    init(name: String, kind: DocumentKind) {
        self.approved = false
        self.kind = kind
        self.name = name
    }
    
    func approve() {
        self.approved = true
    }
    
}
