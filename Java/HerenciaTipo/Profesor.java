package HerenciaTipo;

public class Profesor implements Persona {
	private int cursos; //cantidad de cursos que enseña
	
	public Profesor(int cursos) {
		super();
		this.cursos = cursos;
	}

	@Override
	public String presentación() {
		return "Hola soy un profesor y enseño "+ cursos + " cursos ";
	}

}
