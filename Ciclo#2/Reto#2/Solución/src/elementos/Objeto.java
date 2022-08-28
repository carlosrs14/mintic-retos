package elementos;

public class Objeto {
    String tipo;
    int cantidad;
    int velocidad;
    int poder;
    String especialidad;
    
    public Objeto(){
        tipo=null;
        cantidad=0;
        velocidad=0;
        poder=0;
        especialidad=null;
        
    }
    public Objeto(String tip,int cant, int vel, int pw, String esp){
        tipo=tip;
        cantidad=cant;
        velocidad=vel;
        poder=pw;
        especialidad=esp;
    }
    @Override
       public String toString() {
        String s="";
        s+=tipo+"- Cantidad: "+cantidad+"\n";
        s+="\tvelocidad: "+velocidad+" m/s\n";
        s+="\tpoder: "+poder+" unidades\n";
        s+="\tpoder "+tipo+": "+especialidad+"\n";
        return s;
       }
}