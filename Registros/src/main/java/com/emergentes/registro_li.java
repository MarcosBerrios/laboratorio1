
package com.emergentes;

public class registro_li {
    private String titulo;
    private String autor;
    private String resumen;
    private String medio;

    public registro_li() {
    }

    public String getTitulo() {
        return titulo;
    }

    public void setTitulo(String titulo) {
        this.titulo = titulo;
    }

    public String getAutor() {
        return autor;
    }

    public void setAutor(String autor) {
        this.autor = autor;
    }

    public String getResumen() {
        return resumen;
    }

    public void setResumen(String resumen) {
        this.resumen = resumen;
    }

    public String getMedio() {
        return medio;
    }

    public void setMedio(String medio) {
        this.medio = medio;
    }

    @Override
    public String toString() {
        return "registro_li{" + "titulo=" + titulo + ", autor=" + autor + ", resumen=" + resumen + ", medio=" + medio + '}';
    }
    
}
