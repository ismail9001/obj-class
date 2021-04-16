//
//  Student.m
//  lesson4
//
//  Created by macbook on 16.04.2021.
//

#import "Student.h"

@implementation Student
@synthesize name = studentName;
- (NSString *)fullName {
    return [NSString stringWithFormat:@"%@ %@",self.name, self.surname];
}

-(NSString *)description {
    return [NSString stringWithFormat:@" %@, %ld", self.fullName, (long)self.age];
}

-(instancetype)init {
    self = [super init];
    if(self) {
        self.name = @"Alex"; //abstraction
        self.surname = @"Romanoff";
    }
    return self;
}

-(void)ageIncrement: (NSInteger) age {//incapsulation
    _age += age;
}

@end
