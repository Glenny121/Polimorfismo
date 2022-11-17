package HerenciaClase;

public class Estudiante extends Persona {
	private int cui;
	private double nota;
	
	public Estudiante (String nombre, String apellido, int edad, int cui, double nota) {
		super(nombre,apellido,edad);
		this.cui = cui;
		this.nota = nota;
	}
	@Override
	public String presentaci�n() {
		return "Hola soy un estudiante, mi nombre es " + getNombre() + " "+ getApellido() + " y tengo " + getEdad() + " a�os, "
				+ "Mi cui: "+ cui + ", y mi nota: " + nota;
	}
	

}
