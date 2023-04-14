//
//  HeroHeaderUIView.swift
//  Netflix-clone
//
//  Created by Niramay Kachhadiya on 4/13/23.
//

import UIKit

class HeroHeaderUIView: UIView {
    
    private let heroImageView: UIImageView = {
       
        let imageView = UIImageView()
        
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        imageView.image = UIImage(named: "heroImage")
        return imageView
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addSubview(heroImageView)
        
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        heroImageView.frame = bounds
    }
    
    required init(coder: NSCoder) {
        fatalError()
    }
}
