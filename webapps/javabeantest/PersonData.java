package test;//�w�qBean���ݪ��M��

public class PersonData {
	//Bean�ݩ�
	private String Name = "";
	private int age = 0;

	public PersonData()  //�غc�l
	{}

	//�H�U���]�wBean�ݩʪ���k
	public void setUserName(String name)
	{ this.Name = name; }
	public void setAge(int age)
	{ this.age = age; }

	//�H�U�����oBean�ݩʪ���k
	public String getUserName()
	{ return this.Name; }
	public int getAge()
	{ return this.age; }
}
