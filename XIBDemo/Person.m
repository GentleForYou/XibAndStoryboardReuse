//
//  Person.m
//  XIBDemo
//
//  Created by 掌上汇通Mac on 2018/9/18.
//  Copyright © 2018年 掌上汇通Mac. All rights reserved.
//

#import "Person.h"

@interface Person()
@property (strong, nonatomic) IBOutlet UIView *contentView;

@end

@implementation Person
- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        self.str = @"456";
        [self createView];
    }
    return self;
}
- (instancetype)initWithFrame:(CGRect)frame {
    self = [super initWithFrame:frame];
    if (self) {
        [self createView];
    }
    return self;
}
- (void)createView {
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
