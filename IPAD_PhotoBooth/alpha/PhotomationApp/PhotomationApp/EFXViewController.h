//
//  EFXViewController.h
//  PhotomationApp
//
//  Created by Cuong George Williams on 4/19/13.
//  Copyright (c) 2013 Dev Null Enterprises, LLC. All rights reserved.
//

#import <UIKit/UIKit.h>

#import <AVFoundation/AVAudioPlayer.h>
#import <AVFoundation/AVFoundation.h>

@interface EFXViewController : UIViewController
    <AVAudioPlayerDelegate>
 
//  state...
@property (nonatomic, assign) BOOL use_original;
@property (nonatomic, retain) UIImage *original_img;
@property (nonatomic, retain) UIImage *filtered_img;
@property (nonatomic, assign) BOOL audio_done;
@property (nonatomic, retain) NSTimer *timer;

//  controls...
@property (nonatomic, retain) IBOutlet UIImageView *img_bg;
@property (nonatomic, retain) IBOutlet UIImageView *img_taken;
@property (nonatomic, retain) IBOutlet UIButton *btn_back;
@property (nonatomic, retain) IBOutlet UIButton *btn_goback;
@property (nonatomic, retain) IBOutlet UIButton *btn_ilikeit;
@property (nonatomic, retain) IBOutlet UIButton *btn_one;
@property (nonatomic, retain) IBOutlet UIButton *btn_two;
@property (nonatomic, retain) IBOutlet UIButton *btn_three;
@property (nonatomic, retain) IBOutlet UIButton *btn_four;
@property (nonatomic, retain) IBOutlet UIButton *btn_five;
@property (nonatomic, retain) IBOutlet UIButton *btn_gallery;
@property (nonatomic, retain) IBOutlet UIButton *btn_photobooth;
@property (nonatomic, retain) IBOutlet UIButton *btn_settings;

//  actions...
-(IBAction) btnaction_gallery:(id)sender;
-(IBAction) btnaction_photobooth:(id)sender;
-(IBAction) btnaction_settings:(id)sender;
-(IBAction) btnaction_yourphoto: (id)sender;
-(IBAction) btnaction_filter: (id)sender;
-(IBAction) btnaction_back: (id)sender;
-(IBAction) btnaction_ilikeit: (id)sender;
-(IBAction) btnaction_one: (id)sender;
-(IBAction) btnaction_two: (id)sender;
-(IBAction) btnaction_three: (id)sender;



@end
