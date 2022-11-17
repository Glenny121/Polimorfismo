package HerenciaTipo;

public class Profesor implements Persona {
	private int cursos; //cantidad de cursos que ense�a
	
	public Profesor(int cursos) {
		super();
		this.cursos = cursos;
	}

	@Override
	public String presentaci�n() {
		return "Hola soy un profesor y ense�o "+ cursos + " cursos ";
	}

}
