package tests.puremvc
{
	import flash.events.Event;
	import org.puremvc.as3.interfaces.INotification;
	
	/**
	 * @author Tim Robles
	*/
	
	public class NotificationEvent extends Event
	{
		//---------------------------------- 	
		//  Protected Members    	
		//----------------------------------
    	
    	protected var _notification:INotification;
	
		//--------------------------------------------------------------------------
		//
		//  Constructor    	
		//
		//--------------------------------------------------------------------------

    	public function NotificationEvent(notification:INotification, bubbles:Boolean = false, cancelable:Boolean = false) 
		{
	    	super(notification.getName(), bubbles, cancelable);
    		_notification = notification;
    	}

		//--------------------------------------------------------------------------
		/    
		//  Public Methods
		//
		//--------------------------------------------------------------------------

		public function get notification():INotification 
		{
	 		return _notification;
		}
	}
}
