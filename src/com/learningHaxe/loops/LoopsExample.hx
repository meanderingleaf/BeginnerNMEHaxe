package com.learningHaxe.loops;
import nme.display.Sprite;

/**
 * ...
 * @author tf
 */

class LoopsExample extends Sprite
{

	public function new() 
	{
		super();
		/*for( i in 1 ... 5 ) {
			this.graphics.lineStyle(1,0xFF0000);
			this.graphics.drawCircle(200,200, i * 20);
		}
		
		this.graphics.beginFill(0x00FF00);

		for( x in 0 ... 5) {
			for(  y in 0 ... 5) {
				this.graphics.drawRect(x * 20, y * 20, 19, 19);
			}
		}*/
		
		var random:Float = 1;

		while(random > .05) {

			//random location
			var randomX:Int = Std.int(Math.random() * 200);
			var randomY:Int = Std.int(Math.random() * 200);

			//random amount of transparent red
			this.graphics.beginFill(0xFF0000, Math.random());

			this.graphics.drawRect(randomX, randomY, 40,40);

			random = Math.random();
		}
	}
	
}