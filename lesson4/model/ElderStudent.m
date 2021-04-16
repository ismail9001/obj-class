//
//  ElderStudent.m
//  lesson4
//
//  Created by macbook on 16.04.2021.
//

#import "ElderStudent.h"

@implementation ElderStudent

-(instancetype)init {
    self = [super init];
    if(self) {
        self.name = @"Boris"; //abstraction
        self.surname = @"Britva";
    }
    return self;
}

-(NSString *)description {
    return [NSString stringWithFormat:@"%@, %ld, %@", self.fullName, (long)self.age, @"is Elder"];
}

@end
