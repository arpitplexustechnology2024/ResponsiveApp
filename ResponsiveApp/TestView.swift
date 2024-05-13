//
//  TestView.swift
//  ResponsiveApp
//
//  Created by Arpit iOS Dev. on 04/05/24.
//

import UIKit

class TestView: UIView {

    @IBOutlet var ContainerView: UIView!
    @IBOutlet weak var lblTitle: UILabel!
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        commitInit()
    }
    
    required init?(coder: NSCoder) {
        super.init(coder: coder)
        commitInit()
    }
    
    func commitInit() {
        Bundle.main.loadNibNamed("TestView", owner: self)
        addSubview(ContainerView)
        ContainerView.frame = self.bounds
        ContainerView.autoresizingMask = [.flexibleHeight, .flexibleWidth]
    }
    

}
