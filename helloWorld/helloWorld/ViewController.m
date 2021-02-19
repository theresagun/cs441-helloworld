//
//  ViewController.m
//  helloWorld
//
//  Created by Theresa Gundel on 2/15/21.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
@synthesize mylabel;
@synthesize myimage;
@synthesize speechbub;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)clickedEnglish:(id)sender
{
    [mylabel setText:@"Hello World!"];
    myimage.image = [UIImage imageNamed:@"joe-biden.jpg"];
    speechbub.image = [UIImage imageNamed:@"speech-bub.png"];

}

- (IBAction)clickedFrench:(id)sender
{
    [mylabel setText:@"Bonjour Monde!"];
    myimage.image = [UIImage imageNamed:@"Emmanuel_Macron.jpg"];
    speechbub.image = [UIImage imageNamed:@"speech-bub.png"];

}

- (IBAction)clickedGerman:(id)sender
{
    [mylabel setText:@"Hallo Welt!"];
    myimage.image = [UIImage imageNamed:@"angela.jpg"];
    speechbub.image = [UIImage imageNamed:@"speech-bub.png"];

}

- (IBAction)clickedChinese:(id)sender
{
    [mylabel setText:@"你好世界!"];
    myimage.image = [UIImage imageNamed:@"jinping.jpg"];
    speechbub.image = [UIImage imageNamed:@"speech-bub.png"];

}

- (IBAction)clickedLatin:(id)sender
{
    [mylabel setText:@"Salve Terra!"];
    myimage.image = [UIImage imageNamed:@"augustus.jpg"];
    speechbub.image = [UIImage imageNamed:@"speech-bub.png"];

}

@end
