import 'package:flutter/material.dart';

class Peixe extends StatefulWidget {

  const Peixe({super.key});

  @override
  State<Peixe> createState() => _PeixeState();
}

class _PeixeState extends State<Peixe> {
  // Dados vindos do Banco de Dados (DB)
  final String foto = "img/modelosaquarios.jpeg";

  final String nomeMensagem = "Venha conhecer a nossa loja!";

  final String nomePeixes = "";

  final String nomeRacoes = "";

  final String nomeAquarios = "";

  final String nomeEquipamentos = "";

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        // Foto
        new Image.asset(foto),

        // Título e Informações
        new Container(
          color: Color.fromARGB(255, 0, 112, 204),
          padding: new EdgeInsets.all(25),
          child: new Column(
            children: [
              // Título da Receita
              new Text(
                nomeMensagem,
                style: new TextStyle(color: Colors.white, fontSize: 24),
              ),

              SizedBox(height: 20),

              // Ícones
              new Row(
                // Distribui os elementos (colunas)
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                
                  new Column(
                    children: [
                      
                      SizedBox(height: 10),
                      new Text(
                        "PEIXES",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 10),

                      Image.asset(foto),
                      new Text(
                        nomePeixes,
                        style: new TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  ),

                  
                  new Column(
                    children: [
                    

                      SizedBox(height: 10),
                      new Text(
                        "RAÇÕES",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 10),
                      new Text(
                       "",
                        style: new TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  ),

                  
                  new Column(
                    children: [
                    
                      SizedBox(height: 10),
                      new Text(
                        "AQUÁRIOS",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 10),
                      new Text(
                        nomeAquarios,
                        style: new TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  ),

                  
                  new Column(
                    children: [
                  
                      SizedBox(height: 10),
                      new Text(
                        "EQUIPAMENTOS",
                        style: new TextStyle(
                            color: Colors.white,
                            fontSize: 16,
                            fontWeight: FontWeight.w600),
                      ),
                      SizedBox(height: 10),
                      new Text(
                        nomeEquipamentos,
                        style: new TextStyle(color: Colors.white, fontSize: 16),
                      )
                    ],
                  )
                ],
              )
            ],
          ),
        ),

        new SizedBox(height: 10), 
        
       
        new Container(
            child: new Column(
          children: [
           
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              
                new SizedBox(width: 10),
                new Text(
                  "PEIXE BETA",
                 
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                )
              ]
            ),

            // Lista de Peixes
            new Container(
               
              padding: EdgeInsets.all(20),
              child: new Text(
                 
                "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            ),

            
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                
                  
                 
                

                new SizedBox(width: 10),

                new Text(
                  "PEIXE ACARÁ",
                  style: new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
              ]
            ),

          
            new Container(
              padding: EdgeInsets.all(20),
              child: new Text(
                 "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style: new TextStyle(
                  fontSize: 18
                ),
              )
            )
          ],
        )
      ),
      
        new SizedBox(height: 10),

        new Container(
        child: new Column(
          children: [
            new Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                 new SizedBox(width: 10),
                 new Text(
                  "PEIXE BORBOLETA",
                  style:  new TextStyle(
                    color:Color.fromARGB(255, 0, 112, 204),
                   
                     fontSize: 24,
                     fontWeight: FontWeight.bold
                     ), 
                     
                  )
                 
              ],

            ),

          new Container(
          padding: EdgeInsets.all(20),
          child: new Text(
            "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style:new TextStyle(
                  fontSize: 18 
                )
          ) ,


            )
          ],
        ),

        ),

       new SizedBox(height: 10),
        new Container( 
           child: new Column(
            children: [
              new Row(
                mainAxisAlignment: MainAxisAlignment.center,
                 children:[
                   new SizedBox(width: 10),
                   new Text(
                    "PEIXE ESPADINHA",
                     style:  new TextStyle(
                       color:Color.fromARGB(255, 0, 112, 204),
                        fontSize: 24,
                         fontWeight: FontWeight.bold
                         ), 

                     )
                   


                 ],

              ),

              new Container(
                 padding: EdgeInsets.all(20),
                  child: new Text(
                    "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                style:new TextStyle(
                   fontSize: 18 
                )
                  ),

              )

              
            ]
           )

        ),

        new SizedBox(height: 10),
         new Container(
           child: new Column(
             children:[
              new Row(
                 mainAxisAlignment: MainAxisAlignment.center,
                 children:[
                  new SizedBox(width: 10),
                  new Text(
                    "PEIXE PALHAÇO",
                    style:  new TextStyle(
                      color:Color.fromARGB(255, 0, 112, 204),
                      fontSize: 24,
                      fontWeight: FontWeight.bold

                    ),
                  )

                 ]


                ),

                 new Container(
                  padding: EdgeInsets.all(20),
                  child: new Text(
                    "É uma espécie de peixe da família Osphoronemidae e do gênero taxonômico Betta, originária do Sudeste Asiático." +
                "A espécie é conhecida popularmente como betta, peixe-beta ou combatente e peixe-de-briga-siamês, devido à sua agressividade contra os outros peixes.\n",
                 style:new TextStyle(
                  fontSize: 18

                  )
                  )

                 )

             ]

           )
         ),

        

        


        

        
        
        
         // Espaçamento

        

     
         
      new SizedBox(height: 50), // Espaçamento
      ],
    );

    
  }
}

