//
//  ViewController.m
//  lesson4
//
//  Created by macbook on 13.04.2021.
//

#import "ViewController.h"
#import "Student.h"
#import "ElderStudent.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    Student *firstStudent = [[Student alloc]init];
    NSLog(@"%@", firstStudent.fullName);
    NSLog(@"%@", firstStudent);
    [firstStudent ageIncrement:17];
    NSLog(@"%@", firstStudent);
    
    ElderStudent *firstElder = [[ElderStudent alloc]init];
    NSLog(@"%@", firstElder);
}

@end
