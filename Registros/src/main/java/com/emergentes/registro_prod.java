package com.emergentes;

public class registro_prod {
    private String producto;
    private String categoria;
    private String existencia;
    private String precio;

    public registro_prod() {
    }

    public String getProducto() {
        return producto;
    }

    public void setProducto(String producto) {
        this.producto = producto;
    }

    public String getCategoria() {
        return categoria;
    }

    public void setCategoria(String categoria) {
        this.categoria = categoria;
    }

    public String getExistencia() {
        return existencia;
    }

    public void setExistencia(String existencia) {
        this.existencia = existencia;
    }

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }

    @Override
    public String toString() {
        return "registro_prod{" + "producto=" + producto + ", categoria=" + categoria + ", existencia=" + existencia + ", precio=" + precio + '}';
    }
    
         
}