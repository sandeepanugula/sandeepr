//
//  ViewController.m
//  contactList
//
//  Created by Sandy on 1/11/16.
//  Copyright (c) 2016 Sandy. All rights reserved.
//

#import "ViewController.h"
#import "addContactVCViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UISearchBar *searchBar;


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //_tempArray =[[NSMutableArray alloc]init];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
// creating table view

 
- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section;{
    return 10;
}
- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell=[tableView dequeueReusableCellWithIdentifier:@"cell"];
    cell.textLabel.text= _tempArray[indexPath.row];
    return cell;
}

    

@end
