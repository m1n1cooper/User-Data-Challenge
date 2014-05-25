//
//  JTUserData.m
//  User Data Challenge
//
//  Created by James Topham on 07/05/2014.
//  Copyright (c) 2014 James Topham. All rights reserved.
//

#import "JTUserData.h"

@implementation JTUserData

+(NSArray *)users
{
    NSDictionary *user1 = @{USER_NAME : @"master photographer", USER_EMAIL : @"worldtraveler1@me.com", USER_PASSWORD : @"drowssap", USER_AGE : @24, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person1.jpeg"]};
    
    NSDictionary *user2 = @{USER_NAME : @"Lots of Tots", USER_EMAIL : @"otterskips2@me.com", USER_PASSWORD : @"icecreamrocks", USER_AGE : @65, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person2.jpeg"]};
    
    NSDictionary *user3 = @{USER_NAME : @"iTechie", USER_EMAIL : @"theRealApple@me.com", USER_PASSWORD : @"Infiniateloop", USER_AGE : @30, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person3.jpg"]};
    
    NSDictionary *user4 = @{USER_NAME : @"Royal", USER_EMAIL : @"king@me.com", USER_PASSWORD : @"IGotPalace", USER_AGE : @0, USER_PROFILE_PICTURE : [UIImage imageNamed:@"person4.jpeg"]};
    
    NSArray *usersArray = @[user1, user2, user3, user4];
    return usersArray;
}


@end
