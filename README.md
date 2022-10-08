# eCPPTv2

## Consejos para pasar el eCPPTv2.

## Buffer Overflow

Para empezar, instalaremos una maquina virtual (En mi caso Windows 7 32 bits).

![image](https://user-images.githubusercontent.com/87484792/194420200-1081e714-cfa4-4b4a-8573-e12ed0428e07.png)

*Como no se trata de una guia sobre creación y configuración de la maquina virtual, recomiendo buscar información sobre ello si se tiene duda)*

Tras esto procedemos a descargar un software vulnerable (en este caso SLMail 5.5) **Importante descargar la versión correcta - 5.5** 
Y tambien descargaremos el Immunity debugger (Le añadiremos el archivo de python3 *Mona.py*)


![image](https://user-images.githubusercontent.com/87484792/194422554-d389c5c5-0004-4e12-80e0-e04f5bae1109.png)

Con todo esto descargado, procedemos a empezar con los siguientes pasos.

## Primeros Pasos

De manera general, al iniciar como administrador ambos binarios, debería verse así.

![image](https://user-images.githubusercontent.com/87484792/194424124-31a41ab8-06f5-467c-bad2-da0fc8f99627.png)

Lo siguiente que deberiamos hacer es "atar" el binario al debugger

En este caso con *attach* lo hariamos.

![image](https://user-images.githubusercontent.com/87484792/194720198-1388eba4-b29c-4eae-81cc-016444096a88.png)

La idea sería buscar el binario SLMail, tal que así. Lo seleccionamos y aceptamos.

![image](https://user-images.githubusercontent.com/87484792/194720481-d9b95ac9-a61d-45e7-8c8e-7ae711ed2728.png)

En este punto ya lo tendriamos disponible para empezar nuestro buffer oveflow.

![image](https://user-images.githubusercontent.com/87484792/194720560-f5014b6c-1afe-4c7a-a6b0-02c555cefd0a.png)
