public static void main(String[] args) {

        Aulinha m = new Aulinha();

        //m.exemploWhile();

        m.aprendendoFor();

    }

    public void exemploWhile(){

        int i = 0;

        while(i < 7){            

            JOptionPane.showMessageDialog(null,i);

            i++;

        }

    }




    public void aprendendoFor(){

        for(int i = 0; i < 25; i++){

            if(i % 2 == 0 || i % 3 == 0){

                JOptionPane.showMessageDialog(null,i);

            }

        }

    }

}

public static void  main(String [] args) {
       int moedasObtidas = Integer.parseInt ((JOptionPane.showInputDialog(null, " Quantas moedas você quer comprar? "));
       int moedasIniciais = 0;
        while (moedasIniciais < moedasObtidas){
           moedasIniciais++;
           JOptionPane.showMessageDialog(null, " parabéns, você comprou " +moedasIniciais+ " moedas! ");
        }
    

