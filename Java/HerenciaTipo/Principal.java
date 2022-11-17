package HerenciaTipo;

public class Principal {
	public static void main(String []args) {
    Persona personas [] = new Persona [2];
		
		personas [0]= new Estudiante(123, 18.3);
		personas [1]= new Profesor(4);
		
		for(Persona x : personas ) {
			System.out.println(x.presentación());
			System.out.println(" ");
		}
	}
}
