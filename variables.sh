#!

# Una variable se define siguiendo la sintaxis "nombre = valor" y puede ser asignada a un nuevo valor en cualquier momento.
SALUDO="Bienvenido"
SALUDO="Hola"
PRIMERO="Primero se mostrará este mensaje"
echo $PRIMERO

# El signo "$" en una variable, se utiliza para obtener el valor almacenado en esa variable. Es una forma de referenciar el contenido de la variable en lugar de la variable en sí misma.
read -p "Ingrese su nombre: " NOMBRE
echo "$SALUDO, $NOMBRE!"  

read -p "¿Cuál es tu edad? " EDAD  
let "i=0"      
while [ "$EDAD" -le 18 ]        
do    echo "No puedes ser menor de 18 años."        
      read -p "Vuelve a ingresar tu edad: " EDAD           
done           
echo "¡Buen trabajo! Ahora tú eres un adulto. Tu edad es $EDAD años."