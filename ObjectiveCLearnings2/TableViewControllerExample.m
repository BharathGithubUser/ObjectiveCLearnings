//
//  TableViewControllerExample.m
//  ObjectiveCLearnings2
//
//  Created by user on 06/03/18.
//  Copyright © 2018 user. All rights reserved.
//

#import "TableViewControllerExample.h"
#import "CustomTableViewCell.h"

@interface TableViewControllerExample ()<UITableViewDataSource,UIApplicationDelegate>{
    NSMutableArray *nameArray;
}

@end
@implementation TableViewControllerExample
- (void) viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    [self arraySetup];
}

- (void) arraySetup{
    nameArray =[NSMutableArray arrayWithArray:@[@"1.First row",@"2.Second row",@"3.Third row",@"4.Fourth row",@"5.Fith row"]];
}

- (NSInteger) tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return nameArray.count;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    static NSString *cellId = @"cell";
    CustomTableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:cellId];
    cell.cellImageDescriptionLabel.text = nameArray[indexPath.row];
    cell.cellImageView.image = [UIImage imageNamed:@"AppIcon"];
    CGFloat height =50;

    return cell;
}

- (void) didReceiveMemoryWarning {
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
