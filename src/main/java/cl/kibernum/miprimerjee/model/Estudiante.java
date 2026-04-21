package cl.kibernum.miprimerjee.model;

public class Estudiante {
    private String nombre;
    private int edad;
    private String rut;
    private String cinturon;
    private int nivel;
    private double asistencia;
    private double promedionotas;

    public Estudiante(String nombre, int edad, String rut, String cinturon, int nivel, double asistencia, double promedionotas) {
        this.nombre = nombre;
        this.edad = edad;
        this.rut = rut;
        this.cinturon = cinturon;
        this.nivel = nivel;
        this.asistencia = asistencia;
        this.promedionotas = promedionotas;
    }

    public Estudiante() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public int getEdad() {
        return edad;
    }

    public void setEdad(int edad) {
        this.edad = edad;
    }

    public String getRut() {
        return rut;
    }

    public void setRut(String rut) {
        this.rut = rut;
    }

    public String getCinturon() {
        return cinturon;
    }

    public void setCinturon(String cinturon) {
        this.cinturon = cinturon;
    }

    public int getNivel() {
        return nivel;
    }

    public void setNivel(int nivel) {
        this.nivel = nivel;
    }

    public double getAsistencia() {
        return asistencia;
    }

    public void setAsistencia(double asistencia) {
        this.asistencia = asistencia;
    }

    public double getPromedionotas() {
        return promedionotas;
    }

    public void setPromedionotas(double promedionotas) {
        this.promedionotas = promedionotas;
    }
}
