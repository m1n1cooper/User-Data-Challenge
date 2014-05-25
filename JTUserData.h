//
//  JTUserData.h
//  User Data Challenge
//
//  Created by James Topham on 07/05/2014.
//  Copyright (c) 2014 James Topham. All rights reserved.
//

#import <Foundation/Foundation.h>

#define USER_NAME @"username"
#define USER_EMAIL @"email"
#define USER_PASSWORD @"password"
#define USER_AGE @"age"
#define USER_PROFILE_PICTURE @"profilePicture"

@interface JTUserData : NSObject

+(NSArray *)users;

@end
