package _04_int._1_riddler;

import javax.swing.JOptionPane;

//    Copyright (c) The League of Amazing Programmers 2013-2019
//    Level 0



public class TheRiddler {

	public static void main(String[] args) {

		// 1. Make a variable to hold the score
		int score = 0;
		// 3. Ask the user a riddle. Here are some ideas: bit.ly/some-riddles
		String Q1 = JOptionPane.showInputDialog("What question can you never answer yes to?");
		// 4. If they got the answer right, pop up "correct!" and increase the score by one
		if (Q1.equals ("are you asleep")) {
			JOptionPane.showMessageDialog(null, "You Got It!");
			score ++;
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong!");
		}
		String Q2 = JOptionPane.showInputDialog("What month of the year has 28 days?");
		if (Q2.equals ("all of them")) {
			JOptionPane.showMessageDialog(null, "You Got It!");
			score ++;
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong!");
		}
		String Q3 = JOptionPane.showInputDialog("What can you break, even if you never pick it up or touch it?");
		if (Q3.equals ("a promise")) {
			JOptionPane.showMessageDialog(null, "You Got It!");
			score ++;
		}
		else {
			JOptionPane.showMessageDialog(null, "Wrong!");
		}
		JOptionPane.showMessageDialog(null, "your score is "+score);
		// 5. Otherwise, say "wrong" and tell them the answer

		// 6. Add some more riddles

		// 2. Make a pop up to show the score.
		
	}
}

