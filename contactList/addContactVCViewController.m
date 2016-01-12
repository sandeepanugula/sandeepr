//
//  addContactVCViewController.m
//  
//
//  Created by Sandy on 1/11/16.
//
//

#import "addContactVCViewController.h"
#import "ViewController.h"
@interface addContactVCViewController ()
@property (weak, nonatomic) IBOutlet UITextField *nameV;
@property (weak, nonatomic) IBOutlet UITextField *numberV;
@property (weak, nonatomic) IBOutlet UITextField *emailV;
@property (weak, nonatomic) IBOutlet UITextField *skypeV;
@property(strong,nonatomic) ViewController *vc1;

@end

@implementation addContactVCViewController
@synthesize nameArray;
@synthesize vc1;
- (IBAction)saveV:(id)sender {
    NSString *nameString = self.nameV.text;
    NSLog(@"NameString:%@",nameString);
    nameArray = [[NSMutableArray alloc]init];
    [nameArray addObject:nameString];
    NSLog(@"Namearr:%@",nameArray);
    vc1.tempArray = nameArray;
    [vc1.tableView reloadData];
    [self dismissViewControllerAnimated:YES completion:nil];
}


- (void)viewDidLoad {
    [super viewDidLoad];
   //ViewController *vc1 = [[ViewController alloc]init];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
