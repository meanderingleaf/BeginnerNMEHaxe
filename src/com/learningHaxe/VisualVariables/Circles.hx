package com.learningHaxe.VisualVariables;
import nme.display.Sprite;

/**
 * ...
 * @author tf
 */

class Circles extends Sprite
{

	public function new() 
	{
		super();
		var myCircle:Sprite = new Sprite();
		myCircle.graphics.beginFill(0x00FF00);
		myCircle.graphics.drawCircle(10,10,20);
		addChild(myCircle);
	}
	
}