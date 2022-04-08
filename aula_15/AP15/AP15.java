package CAS;

import javax.swing.JOptionPane;

public class AP15 {
	public static void exit(boolean isValid, String msgArg) {
		if(isValid) { JOptionPane.showMessageDialog(null, msgArg); }
		else { JOptionPane.showMessageDialog(null, msgArg, "Ops!", JOptionPane.ERROR_MESSAGE); }
		
		System.exit(0);
	}
	
	public static void main(String[] args) {
		int x, y;
		String space1x = "\n", space2x = "\n\n";
		String
			msgCalc = "",
			msgInvalid = "Opção invalida, calculos não realizados.",
			msgInitial =
				"--------------------------- PRODUTO / PRODUTÓRIA ----------------------------" + space1x +
				"Escolha e digite a opção para o cálculo que deseja" + space2x +
				"Opções:" + space1x +
				"    ( 1 ) - Calcular o Produto" + space1x +
				"    ( 2 ) - Calcular a Produtória" + space2x +
				"( 0 ) - Sair do programa" + space2x + space1x +
				"Digite:";
		char op = (JOptionPane.showInputDialog(msgInitial)).charAt(0);
		
		switch(op) {
			case '0': System.exit(0); break;
			case '1':
				x = Integer.parseInt(JOptionPane.showInputDialog("Digite o 1° número inteiro"));
				y = Integer.parseInt(JOptionPane.showInputDialog("Digite o 2° número inteiro"));
				
				if(x > 0 && y > 0) { msgCalc += "Produto de " + x + " x " + y + " = " + x * y + "\n\n"; }
				
				exit(true, msgCalc);
				break;
			case '2':
				x = Integer.parseInt(JOptionPane.showInputDialog("Digite o 1° número inteiro"));
				y = Integer.parseInt(JOptionPane.showInputDialog("Digite o 2° número inteiro"));
				
				double z = 1;
				for(int i = 1; i <= y; i++) { z *= x; }
				
				msgCalc += "Produtória de " + x + ", " + y + " vezes é: " + z + "\n\n";
				
				exit(true, msgCalc);
				break;
			default: exit(false, msgInvalid);
		}
	}
}