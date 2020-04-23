int contador = 0;
int boton = 9;
int estado;
int a = 5;
int b = 4;
int c = 8;
int d = 6;
int e = 7;
int f = 3;
int g = 2;

void setup()
{
  Serial.begin(9600);
  pinMode(boton,INPUT_PULLUP);
  pinMode(a, OUTPUT);
  pinMode(b, OUTPUT);
  pinMode(c, OUTPUT);
  pinMode(d, OUTPUT);
  pinMode(e, OUTPUT);
  pinMode(f, OUTPUT);
  pinMode(g, OUTPUT);
}

void loop()
{
  estado = digitalRead(boton);
  Serial.println(estado);
  if (estado > 9){
  contador =0;
    
  }
  else if (estado == 0 &contador == 0){
    off();
    cero();
    delay(1000);
    contador = contador+1;
   
  }
  else if(estado == 0& contador == 1){
    off(); 
    uno();
    delay(1000);
    contador = contador+1;
  }
  else if(estado == 0 & contador == 2){
    off();
    dos();
    delay(1000);
    contador = contador+1;
  }
  else if (estado == 0&contador == 3){
    off();
    tres();
    delay(1000);
    contador = contador+1;
  }
  else if(estado == 0&contador == 4){
    off();
    cuatro();
    delay(1000);
    contador = contador+1;
  }
   else if(estado == 0&contador == 5){
    off();
    cinco();
    delay(1000);
    contador = contador+1;
  }
   else if(estado == 0&contador == 6){
    off();
    seis();
    delay(1000);
    contador = contador+1;
  }
   else if(estado == 0&contador == 7){
    off();
    siete();
    delay(1000);
    contador = contador+1;
  }
   else if(estado == 0&contador == 8){
    off();
    ocho();
    delay(1000);
    contador = contador+1;
  }
   else if(estado == 0&contador == 9){
    off();
    nueve();
    delay(1000);
    contador = 0;
  }  

}

  
void off()
{
  digitalWrite(a, LOW);
  digitalWrite(b, LOW);
  digitalWrite(c, LOW);
  digitalWrite(d, LOW);
  digitalWrite(e, LOW);
  digitalWrite(f, LOW);
  digitalWrite(g, LOW);
}


void cero()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
}

void uno()
{
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH); 
}

void dos()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(d, HIGH);
}
void tres()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
}
void cuatro()
{
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}
void cinco()
{
  digitalWrite(a, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
}
void seis()
{
  digitalWrite(a, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
}
void siete()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
}
void ocho()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(d, HIGH);
  digitalWrite(e, HIGH);
  digitalWrite(f, HIGH);
  digitalWrite(g, HIGH);
}
void nueve()
{
  digitalWrite(a, HIGH);
  digitalWrite(b, HIGH);
  digitalWrite(c, HIGH);
  digitalWrite(g, HIGH);
  digitalWrite(f, HIGH);
}
