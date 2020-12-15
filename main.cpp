//Se cargan los paquetes necesarios
#include <iostream>
#include <math.h>
using namespace std;
/**
 *Se implementa la técnica de Cuadraturas Gaussianas, en esta función se  hace el cambio de variable de la función
 * con el intervalo deseado para que la función este dentro del intervalo [-1,1].
 */
//Variable de x
float x;

//Valores de los puntos segun el orden
float* x_1 = new float[1];
float* x_2 = new float[2];
float* x_3 = new float[3];
float* x_4 = new float[4];
float* x_5 = new float[5];

//Valores de los pesos segun el orden
float* w_1 = new float[1];
float* w_2 = new float[2];
float* w_3 = new float[3];
float* w_4 = new float[4];
float* w_5 = new float[5];


//Funcion para devolver los puntos segun el orden
float * puntos(int n){
    if (n==1) {
        x_1[0]=0;
        return x_1;

    }
    else if(n==2){
        x_2[0]=sqrt(1/3);
        x_2[1]=-sqrt(1/3);
        return x_2;
    }
    else if(n==3){
        x_3[0]=0;
        x_3[1]=sqrt(3/5);
        x_3[2]=-sqrt(3/5);
        return x_3;
    }
    else if(n==4){
        x_4[0]=sqrt(((3-2)*sqrt(6/5))/7);
        x_4[1]=-sqrt(((3-2)*sqrt(6/5))/7);
        x_4[2]=sqrt(((3+2)*sqrt(6/5))/7);
        x_4[3]=-sqrt(((3+2)*sqrt(6/5))/7);
        return x_4;
    }
    else if(n==5){
        x_5[0]=0;
        x_5[1]=1/3*sqrt((5-2)*sqrt(10/7));
        x_5[2]=-1/3*sqrt((5-2)*sqrt(10/7));
        x_5[3]=1/3*sqrt((5+2)*sqrt(10/7));
        x_5[4]=-1/3*sqrt((5+2)*sqrt(10/7));
        return x_5;
    }
    return 0;
}

//Funcion para devolver los pesos segun el orden
float * pesos(int n){
    if (n==1) {
        w_1[0]=2;
        return w_1;
    }
    else if(n==2){
        w_2[0]=1;
        w_2[1]=1;
        return w_2;
    }
    else if(n==3){
        w_3[0]=8/9;
        w_3[1]=5/9;
        w_3[2]=5/9;
        return w_3;
    }
    else if(n==4){
        w_4[0]=(18+sqrt(30))/36;
        w_4[1]=(18+sqrt(30))/36;
        w_4[2]=(18-sqrt(30))/36;
        w_4[3]=(18-sqrt(30))/36;
        return w_4;
    }
    else if(n==5){
        w_5[0]=128/225;
        w_5[1]=(322+(13*sqrt(70)))/900;
        w_5[2]=(322+(13*sqrt(70)))/900;
        w_5[3]=(322+(13*sqrt(70)))/900;
        w_5[4]=(322+(13*sqrt(70)))/900;
        return w_5;
    }
    return 0;
}
//Constante del intervalo, se multiplica al final de la integral
float constante(int a,int b){
    float g= ((b-a)/2);
    return g;
}
//Cambio de varible para coincidir con el intervalo necesario
float intervalo(int a,int b,float x){
    float intervalo= ((((b-a)*x)+(b+a))/2);
    return intervalo;
}

//Funcion main para realizar la logica de las cuadraturas
int main() {
    float f;
    float resultado;
    float cons;
    float newx;
    int orden=4;
    *puntos(orden);
    *pesos(orden);
    //bucle para realizar
    for (int i=0;i<orden;i++){
        x=x_4[i];
        f = x * x;
        cons=constante(2,5);
        newx=intervalo(2,5,x);
        x=newx;
        resultado=resultado+w_4[i]*f;
        if(i=orden){
            resultado=cons*resultado;
            cout<<"El valor de la integral es: ";
            cout<<resultado;
        }
    }
    return 0;
}

