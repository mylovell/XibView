//
//  TableViewCell.m
//  Single
//
//  Created by Feng Luo on 2020/3/13.
//  Copyright © 2020 Feng Luo. All rights reserved.
//

#import "TableViewCell.h"

@implementation TableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
    
    // 初始化有效
    UILabel *label = [self.contentView viewWithTag:5];
    label.backgroundColor = [UIColor redColor];
    
}

- (instancetype)initWithCoder:(NSCoder *)coder
{
    self = [super initWithCoder:coder];
    if (self) {
        // 初始化有效
//        UILabel *label = [self.contentView viewWithTag:5];
//        label.backgroundColor = [UIColor orangeColor];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}


@end
