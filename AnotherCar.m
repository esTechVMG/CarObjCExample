//
//  AnotherCar.m
//  CarClassTest
//
//  Created by A4-iMAC01 on 14/10/2020.
//
#import <Foundation/Foundation.h>
#import "AnotherCar.h"

@implementation AnotherCar
-(void)setOwner:(NSString*)newOwner{
    owner = [[NSString alloc]initWithString:newOwner];
}
- (void)setColor:(NSString *)newColor{
    color = [[NSString alloc]initWithString:newColor];
}
- (void)setEnrollment:(NSString *)newEnrollment{
    enrollment = [[NSString alloc]initWithString:newEnrollment];
}
- (NSString*) color{
    return color;
}
- (NSString *)enrollment{
    return enrollment;
}
- (NSString *)owner{
    return owner;
}
-(NSString *)brand{
    return [self make];
}
- (void)setCarWithOwner:(NSString *)newOwner Enrollment:(NSString *)newEnrollment Color:(NSString *)newColor Brand:(NSString *)newBrand Model:(NSString *)newModel{
    [self setOwner:newOwner];
    [self setEnrollment:newEnrollment];
    [self setColor:newColor];
    [self setMake:newBrand];
    [self setModel:newModel];
}
@end

