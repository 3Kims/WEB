package pattern.action;

public class AddAction implements Action {

	@Override
	public String execute() {
	/*
	 1/ ���� �޾Ƽ�
	 2/ ����
	 3. BIZ����
	 4. ���ϰ� ���ε�
	 5. PATH�� ���������� ����
	 * */
		;
		return insert();
		
	}

	public String insert() {
		return "insert";
	}
	
	public void delete() {
		System.out.print("delete");
	}
	
}
