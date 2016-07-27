//
//  ViewController.h
//  GDMap
//
//  Created by Fingerfive on 16/7/26.
//  Copyright © 2016年 Fingerfive. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MAMapKit/MAMapKit.h>
#import <AMapSearchKit/AMapSearchKit.h>

@interface ViewController : UIViewController
@property (nonatomic,retain) MAMapView *mapView;

@property (nonatomic,retain) MAUserLocation *currentLocation;
@property (nonatomic,retain) AMapPOI *currentPOI;

@property (nonatomic,retain) MAPointAnnotation *destinationPoint;//目标点

@end

