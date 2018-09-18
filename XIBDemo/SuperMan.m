//
//  SuperMan.m
//  XIBDemo
//
//  Created by 掌上汇通Mac on 2018/9/18.
//  Copyright © 2018年 掌上汇通Mac. All rights reserved.
//

#import "SuperMan.h"

@interface SuperMan()
@property (strong, nonatomic) IBOutlet UIView *contentView;

@end

@implementation SuperMan

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        [self createSubView];
        NSLog(@"%@",self.name.text);
    }
    return self;
}
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self createSubView];
    }
    return self;
}
- (void)createSubView {
    self.contentView = [[NSBundle bundleForClass:[self class]] loadNibNamed:NSStringFromClass([self class]) owner:self options:nil][0];
    [self addSubview:self.contentView];
}
- (void)setFrame:(CGRect)frame {
    [super setFrame:frame];
    CGRect rect = frame;
    rect.origin.x = 0;
    rect.origin.y = 0;
    self.contentView.frame = rect;
}

@end
