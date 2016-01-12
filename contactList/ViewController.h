//
//  ViewController.h
//  contactList
//
//  Created by Sandy on 1/11/16.
//  Copyright (c) 2016 Sandy. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITableViewDelegate, UITableViewDataSource>
@property (strong,nonatomic)NSMutableArray *tempArray;
@property (weak, nonatomic) IBOutlet UITableView *tableView;
@end

