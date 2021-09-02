package lista3;

public class lista3_ex1 {
		
	public static void main(String[] args) {
		int num =0, divisiveis=0;
		
		for(int x=1000; x<2000; x++) {
			if(x%11==5) {
				divisiveis++;
			}
		}
		System.out.printf("Números divisíveis por 11: %d",divisiveis);			
			
		 }

	}

