import java.util.Scanner;

public class lista1_ex5 {
	
	public static void main(String[] args) {
	int a, b, c;
	 double r, s, t, media;
	
	

		
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Insira a nota 1: ");
		a = ler.nextInt();
		
		System.out.print("Insira a nota 2: ");
		b = ler.nextInt();
		
		System.out.print("Insira a nota 3: ");
		c = ler.nextInt();
		
		r = a*0.2;
		s = b*0.3;
		t = c*0.5;
		
		media = (r+s+t);
		
		System.out.print("Sua m?dia ?: "+media);
	}

}
