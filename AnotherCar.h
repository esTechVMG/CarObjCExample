//
//  AnotherCar.h
//  CarClassTest
//
//  Created by A4-iMAC01 on 14/10/2020.
//
#import "SimpleCar.h"
#ifndef AnotherCar_h
#define AnotherCar_h
@interface AnotherCar : SimpleCar {
    NSString * owner;
    NSString * enrollment;
    NSString * color;
}
-(void)setCarWithOwner:(NSString*)newOwner
               Enrollment:(NSString*)newEnrollment
                Color:(NSString*)newColor
                Brand:(NSString*)newBrand
                Model:(NSString*)newModel;

//Setters
-(void)setOwner:(NSString*)newOwner;
-(void)setEnrollment:(NSString*)newEnrollment;
-(void)setColor:(NSString*)newColor;
//Getters
-(NSString*)owner;
-(NSString*)enrollment;
-(NSString*)color;
-(NSString*)brand;
@end
#endif /* AnotherCar_h */
