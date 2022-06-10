//
//  PlaceHolderView.m
//  StandardApplication
//
//  Created by chao on 2020/6/16.
//  Copyright © 2020 DTiOS. All rights reserved.
//

#import "PlaceHolderView.h"

@implementation PlaceHolderView

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        UIImageView *imageView = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 200, 200)];
        imageView.image = [UIImage imageNamed:@"placeHolderImage"];
        imageView.contentMode = UIViewContentModeScaleAspectFit;
        imageView.center = self.center;
        [self addSubview:imageView];
        
        UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 300, 40)];
        label.textColor = [UIColor grayColor];
        label.textAlignment = NSTextAlignmentCenter;
        label.text = @"没有任何数据^_^";
        label.center = CGPointMake(self.center.x, self.center.y+120);
        [self addSubview:label];
    }
    return self;
}


@end
