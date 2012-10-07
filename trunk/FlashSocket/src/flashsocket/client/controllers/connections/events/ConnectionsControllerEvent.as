package flashsocket.client.controllers.connections.events
{
	import flash.events.Event;
	
	import flashsocket.client.controllers.connection.ClientConnection;
	
	public class ConnectionsControllerEvent extends Event
	{
		public static const CRITICAL_DISCONNECT:String = "criticalDisconnect";
		public static const DISCONNECT:String = "disconnect";
		
		public var connection:ClientConnection;
		
		public function ConnectionsControllerEvent(type:String, connection:ClientConnection=null, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
			
			this.connection = connection;
		}
	}
}