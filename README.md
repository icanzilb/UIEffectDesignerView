UIEffectDesignerView
====================

A native Particle Systems effect view for iOS and OSX powered by QuartzCore.

This is a companion Objective-C class to the [UIEffectDesigner](http://www.touch-code-magazine.com/uieffectdesigner/) app.

UIEffectDesigner
======

You can download the UIEffectDesigner app from [here](http://www.touch-code-magazine.com/uieffectdesigner/) and design visually your effects:

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

For a full walk-through on creating particle systems and displaying them in a UIKit game for the iPhone check out this 2 part tutorial series:

* [How to create particle system game effects with UIEffectDesigner Part 1 of 2](http://www.touch-code-magazine.com/how-to-create-particle-system-game-effects-with-uieffectdesigner-part-1-of-2/)

* [How to create particle system game effects with UIEffectDesigner Part 2 of 2](http://www.touch-code-magazine.com/how-to-create-particle-system-game-effects-with-uieffectdesigner-part-2-of-2/)


Samples
====

On the UIEffectDesigner page you can also download sample effects:

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/blurryMayhem.jpg?9d7bd4)

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/fireball.jpg?9d7bd4)

![image](http://www.touch-code-magazine.com/_uieffectdesigner/samples/soda.jpg?9d7bd4)

Go to [UIEffectDesigner](http://www.touch-code-magazine.com/uieffectdesigner/) page with sample effect files for download.
