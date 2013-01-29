package com.learningHaxe.VisualVariables;
import nme.display.Sprite;

/**
 * ...
 * @author tf
 */

class Images extends Sprite
{

	public function new() 
	{
		super();
		var myImage:Bitmap = new Bitmap (Assets.getBitmapData ("img/exampleImage.png"));
		addChild (myImage);
		myImage.x = 500;
		myImage.y = 100;
		
		myImage.alpha = .5;
		myImage.width = 100;
		myImage.height = 20;
		myImage.rotation = 90;
	}
	
}