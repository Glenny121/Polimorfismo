package HerenciaClase;

public class Principal {
	
	public static void main(String []args) {
		
		Persona personas [] = new Persona [3];
		
		personas [0] = new Persona("Carla", "Perez", 20);
		personas [1]= new Estudiante("Maria", "Gonzales", 21, 123, 18.3);
		personas [2]= new Profesor("Juan", "Ordoñez", 50, 4);
		
		for(Persona x : personas ) {
			System.out.println(x.presentación());
			System.out.println(" ");
		}
		
	}

}
