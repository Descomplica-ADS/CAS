**R e s p o s t a - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -**

*comandos usados:*
```java
	int n1, n2;
	double resultQuo, resultPow;

    n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 1° número inteiro"));

    resultQuo = (int)n1 / (int)n2;
	resultPow = Math.pow(n1, n2);

    JOptionPane.showMessageDialog(null, text);
```

*programa completo:*
```java
package CAS;

import javax.swing.JOptionPane;

public class AP14 {

	public static void main(String[] args) {
		int n1, n2;
		double resultQuo, resultPow;
		String text;

		n1 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 1° número inteiro"));
		n2 = Integer.parseInt(JOptionPane.showInputDialog("Digite o 2° número inteiro"));

		resultQuo = (int)n1 / (int)n2;
		resultPow = Math.pow(n1, n2);

		text = "O resultado do quociente de (" + n1 + ") por (" + n2 + ") é: " + resultQuo;
		text = text + "\ne\nO resultado da potência de (" + n1 + ") por (" + n2 + ") é: " + resultPow;

		JOptionPane.showMessageDialog(null, text);

		System.exit(0);
	}
}
```

![IMAGE](../images/exemple.png)