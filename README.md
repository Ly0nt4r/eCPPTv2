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
De manera general, al iniciar como administrador ambos binarios, debería verse así.

![image](https://user-images.githubusercontent.com/87484792/194424124-31a41ab8-06f5-467c-bad2-da0fc8f99627.png)
