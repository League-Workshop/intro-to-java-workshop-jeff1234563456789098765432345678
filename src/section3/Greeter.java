package section3;

import javax.swing.JOptionPane;

import org.omg.Messaging.SyncScopeHelper;

public class Greeter {
public static void main(String[] args) {
	
String name=JOptionPane.showInputDialog("what is your name?");
System.out.println(name);
JOptionPane.showMessageDialog(null,"Hello "  + name);
}
}
