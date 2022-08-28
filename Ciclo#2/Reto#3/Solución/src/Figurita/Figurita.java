import java.util.ArrayList;
public class Figurita {
    public ArrayList<String> tipoDeFigurita(ArrayList<String> entrada){ 
        ArrayList<String> lista= new ArrayList<>();
                for(String s:entrada){
                    if (!lista.contains(s))
                        lista.add(s);
                }                
        return lista;        
    }
    
    public ArrayList<Integer> meFaltanDelTipodeFigurita(ArrayList<Integer> numero, ArrayList<String> listaTipos, String clase){
        ArrayList<Integer> lista= new ArrayList<>();  
        for (Integer i:numero){
            if (clase.equals(listaTipos.get(i)))lista.add(i);
        }              
        return lista;
    }
    
    public ArrayList<String> noTengo(ArrayList<String>listaforanea,ArrayList<String>listalocal){
        ArrayList<String> faltantes= new ArrayList<>();
        for (String s:listaforanea){
            if (!listalocal.contains(s))faltantes.add(s);
        }        
        return faltantes;
    }
    
    public int puedoCambiar(ArrayList<String>listaforanea,ArrayList<String>listalocal){
        int local=noTengo(listaforanea,listalocal).size();
        int foranea=noTengo(listalocal,listaforanea).size();
        if (local<foranea)return local;
        else return foranea;
        
    }
}