package coc.model {
	import classes.Player;
	import classes.DefaultDict;

	public class GameModel {
		public var player :Player;
		public var oldStats :Object;
		public var time :TimeModel;

		public var flags :DefaultDict;
		public var achievements :DefaultDict;

		//public var debug :Boolean;
		// I think this is supposed to be a compile time constant, sorta...
		public var mobile :Boolean;

		// TODO: Should this be attached to player instead?
		public var maxHP :Function;
	}
}