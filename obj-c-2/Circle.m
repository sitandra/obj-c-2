//
//  Circle.m
//  obj-c-2
//
//  Created by Юлия Дебелова on 02.09.2023.
//

#import "Circle.h"

@implementation Circle

- (instancetype)init:(CGFloat)radius {
    self = [super init];
    if (self) {
        _radius = radius;
    }
    return self;
}

- (CGFloat) calcArea {
    return M_PI * _radius * _radius;
}

- (CGFloat) calcPerimeter {
    return 2 * M_PI * _radius;
}

@end
