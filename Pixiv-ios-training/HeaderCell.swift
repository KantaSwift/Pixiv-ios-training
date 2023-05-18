//
//  HeaderCell.swift
//  Pixiv-ios-training
//
//  Created by 上條栞汰 on 2023/05/18.
//

import UIKit

final class HeaderCell: UICollectionReusableView {
   
    //修正前: HeaderTitle
    @IBOutlet private weak var label: UILabel!
   
    func bind(_ title: String) {
        label.text = title
    }
    
//    override func awakeFromNib() {
//        super.awakeFromNib()
//    }
}


/*
 ポイント
 @IBOutletを直接いじるのではなく、privateにして外部からテキストを設定する
 */
