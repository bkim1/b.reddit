//
//  Button.swift
//  BUI
//
//  Created by Branden Kim on 11/19/20.
//

public class Button: UIButton {
    public var tapHandler: (() -> Void)? = nil

    public init() {
        super.init(frame: .zero)
        addTarget(self, action: #selector(tapped), for: .touchUpInside)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    @objc func tapped() {
        tapHandler?()
    }
}

extension Button {
    public enum Style {
        
    }
}
