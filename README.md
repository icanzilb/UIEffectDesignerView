UIEffectDesignerView
====================

A native Particle Systems effect view for iOS and OSX powered by QuartzCore.

This is a companion Objective-C class to the [UIEffectDesigner](http://www.touch-code-magazine.com/uieffectsdesigner/) app.

UIEffectDesigner
======

You can download the UIEffectDesigner app from [here](http://www.touch-code-magazine.com/uieffectsdesigner/) and design visually your effects:

![image](http://www.touch-code-magazine.com/wp-content/themes/magazeen/uieffectdesigner/screen1.jpg?9d7bd4)

When you are happy with the effect click File/Save... and save the effect as [name_of_your_choice].ped.

Usage
=====

To include a particle system effect in your iOS or OSX app is very easy.

Follow these 4 easy steps:

* Add the **.ped file** to your Xcode project.

* Add the **QuartzCore.framework** to your project.

* Add to your project the **UIEffectDesignerView folder** from the UIEffectDesignerView repository (aka this repo you are looking at)

* Show the effect on the screen:

**For iOS** add in your ViewController code:

	#import "UIEffectDesignerView.h"
	...
	UIEffectDesignerView* effectView = [UIEffectDesignerView effectWithFile:@"[name_of_your_choice].ped"];
	[self.view addSubview:effectView];

**For OSX** add to your AppDelegate code:

	#import "UIEffectDesignerView.h"
	...
	UIEffectDesignerView* effectView = [UIEffectDesignerView effectWithFile:@"[name_of_your_choice].ped"];
	[self.window.contentView addSubview: effectView];

That's it. You can work normally with the view - for example adjust its center property on iOS or change the frame, animate the effect around the screen, etc.

Samples
====

On the UIEffectDesigner page you can also download sample effects:

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/blurryMayhem.jpg?9d7bd4)

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/fireball.jpg?9d7bd4)

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/soda.jpg?9d7bd4)

Go to [UIEffectDesigner](http://www.touch-code-magazine.com/uieffectsdesigner/) page with sample effect files for download.