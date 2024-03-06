//
//  Custom.swift
//  SolutionPluss
//
//  Created by Apple on 05/03/2024.
//

import UIKit

class Custom: UIView {
    
    @IBOutlet weak var label: UILabel!
    
    override init(frame: CGRect) {
            super.init(frame: frame)
            commonInit()
        }

        required init?(coder aDecoder: NSCoder) {
            super.init(coder: aDecoder)
            commonInit()
        }

        private func commonInit() {
            let nib = UINib(nibName: "Custom", bundle: nil)
            if let contentView = nib.instantiate(withOwner: self, options: nil).first as? UIView {
                addSubview(contentView)
                contentView.frame = bounds
                contentView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
            }
        }

        func setLabelText(_ text: String) {
            label.text = text
        }
}
