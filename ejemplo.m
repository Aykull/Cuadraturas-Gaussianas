#Carga del paquete simb�lico
clc; clear
pkg load symbolic

##Se implementa la t�cnica de Cuadraturas Gaussianas, en esta funci�n se 
##hace el cambio de variable de la funci�n  con el intervalo deseado para 
##que la funci�n este dentro del intervalo [-1,1].
##
##Valores iniciales
##
##@param string de la funci�n: f
##@param int representa el orden de la funci�n: n
##@param int primer valor del intervalo: a
##@param int segundo valor del intervalo: b
##
##Valores de salida
##
##@return int resultado


#Variable que contiene la ecuaci�n de la funci�n
syms x
f=(exp(x)+1);

[resultado]=cuad_gauss_2(f,1,2,6)