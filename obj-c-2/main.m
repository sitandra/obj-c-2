//
//  main.m
//  obj-c-2
//
//  Created by Юлия Дебелова on 02.09.2023.
//

#import <Foundation/Foundation.h>
#import "Figure.h"
#import "Rectangle.h"
#import "Circle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Figure *figures[3];
        figures[0] = [[Rectangle alloc]init:5 sideB:3];
        figures[1] = [[Circle alloc]init:5];
        figures[2] = [[Triangle alloc]init:5 sideB:6 sideC:4];
        int i;
        for (i = 0; i < 3; i++) {
            [figures[i] drawInfo];
        }
    }
    return 0;
}
