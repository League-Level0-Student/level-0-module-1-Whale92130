package _03_if_else._1_unbirthday;

import javax.swing.JOptionPane;

public class unbirthday {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
String Birthday = JOptionPane.showInputDialog("What is your birthday (enter mm/dd/yyyy)");

if (Birthday.equals("08/17/2021")) {
	JOptionPane.showMessageDialog(null, "Happy Birthday");
	
}
else {
	JOptionPane.showMessageDialog(null, "Merry UNbirthday");
}
	}

}
