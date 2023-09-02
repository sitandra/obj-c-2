//
//  Rectangle.m
//  obj-c-2
//
//  Created by Юлия Дебелова on 02.09.2023.
//

#import "Rectangle.h"

@implementation Rectangle

- (instancetype)init:(CGFloat)side {
    self = [super init];
    if (self) {
        _sideA = side;
        _sideB = side;
    }
    return self;
}

- (instancetype)init:(CGFloat)sideA sideB:(CGFloat)sideB {
    self = [super init];
    if (self) {
        _sideA = sideA;
        _sideB = sideB;
    }
    return self;
}

- (CGFloat) calcArea {
    return _sideA * _sideB;
}

- (CGFloat) calcPerimeter {
    return 2 * _sideA + 2 * _sideB;
}

@end
