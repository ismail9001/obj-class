//
//  Student.h
//  lesson4
//
//  Created by macbook on 16.04.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Student : NSObject
@property(nonatomic, strong) NSString *name;
@property(nonatomic, strong) NSString *surname;
@property(nonatomic, strong) NSString *fullName;
@property(nonatomic, readonly) NSUInteger age;

-(void)ageIncrement: (NSInteger) age; //incapsulation

@end

NS_ASSUME_NONNULL_END
