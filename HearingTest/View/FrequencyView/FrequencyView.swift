//
//  FrequencyView.swift
//  HearingTest
//
//  Created by Asher on 24.03.22.
//

import UIKit

@IBDesignable
final class FrequencyView: UIView {

    @IBOutlet var contentView: UIView!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.configureView()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        self.configureView()
    }
    
    private func configureView() {
        Bundle.main.loadNibNamed("FrequencyView", owner: self, options: nil)
        addSubview(contentView)
        contentView.frame = self.bounds
        contentView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
//
//        let nib = UINib(nibName: "FrequencyView", bundle: nil)
//        if let view = nib.instantiate(withOwner: self).first as? UIView {
//            view.frame = self.bounds
//            self.addSubview(view)
//        }
    }
}
