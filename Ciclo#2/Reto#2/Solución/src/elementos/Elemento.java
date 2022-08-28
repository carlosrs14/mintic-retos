
package elementos;
import java.util.ArrayList;
import java.util.Scanner;

public class Elemento {
    private ArrayList<Objeto> Objetos;
    public Elemento(){
        Objetos=new ArrayList();
    }
    public Elemento(ArrayList<Objeto> Objetos){
        this.Objetos=Objetos;
    }
    
       
    
    public void agregar(Objeto o){
        Objetos.add(o);
    }
    
    public void listar(){
        System.out.println("***Listado de Elementos***");
        for(Objeto o: Objetos){
            o.toString();
            System.out.println(o);
        }          
    }
    
    public void procesarcoamndo(){
        Scanner entrada= new Scanner(System.in);
        String comando[];
        do {
            comando = entrada.nextLine().split("&");

            switch(comando[0]){
                case "1":
                    Objeto o=new Objeto();
                    o.tipo=comando[1];
                    o.cantidad=Integer.parseInt(comando[2]);
                    o.velocidad=Integer.parseInt(comando[3]);
                    o.poder=Integer.parseInt(comando[4]);
                    o.especialidad=comando[5];
                    Objetos.add(o);
                   // listar();
                    break;
                case "2":
                    listar();
                    break;
                case "3":
                    System.exit(0);
            }        
        
                    
        }while(!"3".equals(comando[0]));
        
    }

   
        
    
    public static void main(String[] args) {
        new Elemento().procesarcoamndo();
    }    
}
