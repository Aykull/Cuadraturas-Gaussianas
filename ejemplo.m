#Carga del paquete simbólico
clc; clear
pkg load symbolic

##Se implementa la técnica de Cuadraturas Gaussianas, en esta función se 
##hace el cambio de variable de la función  con el intervalo deseado para 
##que la función este dentro del intervalo [-1,1].
##
##Valores iniciales
##
##@param string de la función: f
##@param int representa el orden de la función: n
##@param int primer valor del intervalo: a
##@param int segundo valor del intervalo: b
##
##Valores de salida
##
##@return int resultado


#Variable que contiene la ecuación de la función
syms x
f=(exp(x)+1);

[resultado]=cuad_gauss_2(f,1,2,6)