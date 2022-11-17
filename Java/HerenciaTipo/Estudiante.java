package HerenciaTipo;

public class Estudiante implements Persona{
	private int cui;
	private double nota;
	

	public Estudiante(int cui, double nota) {
		super();
		this.cui = cui;
		this.nota = nota;
	}

	@Override
	public String presentación() {
		// TODO Auto-generated method stub
		return  "Hola soy un estudiante, mi cui: "+ cui + ", y mi nota: " + nota;
	}

}
