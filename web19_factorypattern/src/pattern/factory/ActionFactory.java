package pattern.factory;

import pattern.action.Action;
import pattern.action.AddAction;

public class ActionFactory {
	private static ActionFactory factory = new ActionFactory();
	private ActionFactory() {
		System.out.println("Action Factory Creating....");
	}
	public static ActionFactory getInstance() {
		return factory;
	}
	
	public Action createAction(String command) {
		Action action = null;
		if(command.equals("INSERT")) {
			action = new AddAction();
		}
		return action;
	}
}
