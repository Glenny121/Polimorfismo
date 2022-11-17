package HerenciaClase;

public class Profesor extends Persona{
	private int cursos; //cantidad de cursos que enseña
	
	public Profesor (String nombre, String apellido, int edad, int cursos) {
		super(nombre,apellido,edad);
		this.cursos = cursos;
	}
	@Override
	public String presentación() {
		return "Hola soy un profesor, mi nombre es " + getNombre() + " "+ getApellido()
		+ " y tengo " + getEdad() + " años, enseño "+ cursos + " cursos ";
	}
	

}
