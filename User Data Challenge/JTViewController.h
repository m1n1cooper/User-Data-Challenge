//
//  JTViewController.h
//  User Data Challenge
//
//  Created by James Topham on 07/05/2014.
//  Copyright (c) 2014 James Topham. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface JTViewController : UIViewController <UITableViewDataSource, UITableViewDelegate>

@property (strong, nonatomic) NSArray *users;

@property (strong, nonatomic) IBOutlet UITableView *tableView;
@end
