#import <Foundation/Foundation.h>
#import "SimpleCar.h"
#import "AnotherCar.h"

int main (int argc, const char * argv[]) {
	NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
	
    AnotherCar *myCar = [[AnotherCar alloc] init];
    
	
    NSNumber *newVin = [NSNumber numberWithInt:123];
	
    [myCar setVin:newVin];
    [myCar setCarWithOwner:@"Vicente" Enrollment:@"M3T4L" Color:@"Red" Brand:@"Honda" Model:@"Civic"];
	
    NSLog(@"El coche es: %@ %@", [myCar brand], [myCar model]);
    NSLog(@"El identificador: %@", [myCar vin]);
    NSLog(@"El color del coche es %@",[myCar color]);
    NSLog(@"La matricula es %@",[myCar enrollment]);
    NSLog(@"El coche es propiedad de %@",[myCar owner]);
	
    [myCar release];
	
	[pool drain];
	
    //My Test Zone
    
	return 0;
}
