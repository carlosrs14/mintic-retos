package reto1;
import java.util.Scanner;


public class Reto1 {
    public static void main(String[] args) {
        int storm, fenix, deadpool;
        Scanner entrada= new Scanner (System.in);
        
        storm=entrada.nextInt();
        fenix=storm*2+4;
        deadpool=fenix+storm;
        
        
        System.out.println(storm+ " "+fenix+" "+deadpool);
        
        
        if(deadpool<21)
            System.out.println("uno");
              
        else if(deadpool<31)
            System.out.println("dos");
               
        else if (deadpool<51)
            System.out.println("tres");
        else
            System.out.println("cuatro");
    }
    

}