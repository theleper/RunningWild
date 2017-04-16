package;

import flixel.FlxState;
import flixel.FlxG;

class Level001 extends FlxState
{
    var _player:Player;
    override public function create():Void
    {
        super.create();
        _player = new Player();
        _player.x = 20;
        _player.y = 30;
        add(_player);
    }

    override public function update(elapsed:Float):Void
    {
        super.update(elapsed);
    }
}