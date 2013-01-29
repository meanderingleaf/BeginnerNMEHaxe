package com.learningHaxe.arrays;
import nme.display.Sprite;

/**
 * ...
 * @author tf
 */

class Arrays extends Sprite
{

	public function new() 
	{
		super();
		var myArray:Array<Int> = [0, 2, 7, 6];
		var myStringArray:Array<String> = ['I', 'am', 'an', 'array'];
		trace(myStringArray[2]);
	}
	
}