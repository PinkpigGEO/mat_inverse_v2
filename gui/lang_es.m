function list = lang_es()
% LANG ES
% Spanish language strings.
%
% Author: Pablo Pizarro @ppizarror.com, 2017.
%
% This program is free software; you can redistribute it and/or
% modify it under the terms of the GNU General Public License
% as published by the Free Software Foundation; either version 2
% of the License, or (at your option) any later version.
%
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
%
% You should have received a copy of the GNU General Public License
% along with this program; if not, write to the Free Software
% Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.

% Constant import
constants;

% Create a list of data
list = cell(lang_entries, 1);

% --------------------------------------------------------------------
list{1} = 'A�adir nueva fila';
list{2} = 'Eliminar �ltima fila';
list{3} = 'Error: No se puede eliminar la fila.';
list{4} = 'Importar tabla de estimaci�n incial';
list{5} = 'Escoja un archivo Excel';
list{6} = 'Info: Importaci�n desde Excel cancelada.';
list{7} = 'Error: Archivo inv�lido, s�lo deben existir 4 columnas (encontradas %d).';
list{8} = 'Cargando ...';
list{9} = 'Error: El �ltimo valor de H debe estar vac�o o no ser un d�gito (se encontr� %s).';
list{10} = 'Info: Importaci�n desde Excel exitosa.';
list{11} = 'Archivo';
list{12} = 'Nuevo...';
list{13} = 'Cargar';
list{14} = 'Limpiar tabla de estimaci�n inicial';
list{15} = 'Estimaci�n inicial';
list{16} = 'Edici�n';
list{17} = 'Ayuda';
list{18} = 'Ver el Manual';
list{19} = 'Acerca de';
list{20} = 'Guardar';
list{21} = 'Guardar como...';
list{22} = 'Salir';
list{23} = 'Error';
list{24} = 'Ha ocurrido un error al cargar el archivo, compruebe que posee los privilegios de adminsitrador o el archivo no est� corrupto.';
list{25} = 'Error: No se pudo cargar el archivo.';
list{26} = 'Info: Ha sido borrada la tabla de estimaci�n inicial.';
list{27} = 'Autor: Pablo Pizarro @ppizarror.com, 2017.';
list{28} = 'Agradecimientos a: Felipe Ochoa.';
list{29} = 'C�digo en Matlab para la inversi�n de la velocidad de fase de una onda Raylegh. Construido inicialmente a partir de las librerias mat_inverse y mat_disperse.';
list{30} = 'Sitio web: https://github.com/ppizarror/mat_inverse_v2';
list{31} = 'Archivo de dispersi�n (Vr vs f)';
list{32} = 'Abrir (Excel)';
list{33} = 'Info: Carga de la curva de dispersi�n desde Excel cancelada.';
list{34} = 'Error: El archivo de dispersi�n debe tener s�lo 2 columnas (frecuencia y velocidad de fase).';
list{35} = 'Info: Curva de dispersi�n cargada de forma exitosa.';
list{36} = 'Ampliar gr�fico';
list{37} = 'Frecuencia $(Hz)$';
list{38} = 'Curva de Dispersi�n Experimental';
list{39} = 'Velocidad de Fase $(%s)$';
list{40} = 'Unidades';
list{41} = 'Version del Software: %s';
list{42} = 'Iniciar';
list{43} = 'Ver gr�ficos';
list{44} = 'Exportar resultados';
list{45} = 'Par�metros para la inversi�n';
list{46} = 'Error: El par�metro %s no puede estar vac�o.';
list{47} = 'Error: El par�metro %s debe ser un n�mero.';
list{48} = 'Info: Iniciando inversi�n ...';
list{49} = 'Info: Comprobando validez del input.';
list{50} = 'Error: La curva de dispersi�n no ha sido cargada a�n, imposible continuar.';
list{51} = 'Error: La tabla de estimaci�n inicial no es v�lida, imposible continuar.';
list{52} = 'Error: La segunda, tercera y cuarta columna de la tabla de estimaci�n inicial deben tener igual n�mero de datos.';
list{53} = 'Error: ';
list{54} = 'Info: ';
list{55} = 'Error: La tabla de estimaci�n inicial est� vac�a.';
list{56} = 'Error: La tabla de estimaci�n inicial no puede tener s�lo 1 fila.';
list{57} = 'Calculando ...';
list{58} = 'Iteraci�n %d/%d';
list{59} = 'Info: Proceso terminado exitosamente, tiempo de ejecuci�n: %.1fs.';
list{60} = 'Ocurri� una excepci�n al ejecutar mat_inverse';
list{61} = 'Error fatal!';
list{62} = 'Espere ...';
list{63} = 'Proceso terminado';
list{64} = 'El proceso de inversi�n ha sido completado de forma exitosa.';
list{65} = 'Error: Soluci�n no calculada a�n!';
list{66} = 'Curva de Dispersi�n Calculada v/s Experimental';
list{67} = 'Curva de dispersi�n experimental';
list{68} = 'Curva de dispersi�n inversa';
list{69} = 'Perfil de Velocidad de Corte';
list{70} = 'Velocidad de onda de corte $V_s$ $(%s)$';
list{71} = 'Profundidad $(%s)$';
list{72} = 'Valor inverso';
list{73} = 'Crear un nuevo proyecto?';
list{74} = 'Si';
list{75} = 'No';
list{76} = 'Crear un nuevo proyecto';
list{77} = 'Guardar proyecto como';
list{78} = 'Proyecto de mat_inverse (*.invprj)';
list{79} = 'Error: El proyecto no ha sido guardado.';
list{80} = 'Ingrese el nombre y la ubicaci�n del nuevo proyecto';
list{81} = 'Escoja el archivo del proyecto a cargar';
list{82} = 'Cargar proyecto';
list{83} = 'Error: No se ha cargado el proyecto';
list{84} = 'Info: Ocurri� una excepci�n al cargar el proyecto.';
list{85} = 'Archivos Excel (*.xlsx, *.xls)';
list{86} = 'Cargando proyecto...';
list{87} = 'Info: El proyecto ha sido cargado exitosamente.';
list{88} = 'Info: Ocurri� una exepci�n al guardar el actual proyecto.';
list{89} = 'Info: Proyecto guardado exitosamente.';
list{90} = '%s - Mat inverse v2';
list{91} = 'proyecto1';
list{92} = 'Tiempo total de ejecuci�n: %.1fs';
list{93} = 'No se encontr� el archivo de dispersi�n ''%s''';
list{94} = 'Info: Proyecto cargado, errores: %d.';
list{95} = 'Desea salir?';
list{96} = 'Creando gr�ficos...';
list{97} = 'Info: Gr�ficos creados correctamente.';
list{98} = 'Error: Ocurri� un error al generar la curva de dispersi�n experimental.';
list{99} = 'Error: Ocurri� un error al generar el perfil de la velocidad de corte.';
list{100} = 'Desea borrar la tabla de estimaci�n inicial?';
list{101} = 'Limpiar tabla';
list{102} = 'Variaci�n de la curva de dispersi�n en funci�n de las iteraciones';
list{103} = 'Error: Ocurri� un error al generar la curva de dispersi�n en funci�n de las iteraciones.';
list{104} = 'Iteraci�n %d';
list{105} = 'Exportando resultados...';
list{106} = 'Archivos Excel (*.xls)';
list{107} = 'Exportar proyecto como';
list{108} = 'Error: Los resultados no han sido exportados.';
list{109} = 'Info: Ocurri� una excepci�n al exportar los resultados.';
list{110} = 'H';
list{111} = 'VR';
list{112} = 'VS';
list{113} = 'VP';
list{114} = 'FREQ';
list{115} = 'RHO';
list{116} = 'ITERACI�N';
list{117} = 'Info: Resultados exportados exitosamente.';
list{118} = 'Importar archivos';
list{119} = 'Importar archivo de dispersi�n';
list{120} = 'Limpiar par�metros de inversi�n';
list{121} = 'Preferencias';
list{122} = 'Configuraci�n de la app';
list{123} = 'Idioma';
list{124} = 'Activar sonidos';
list{125} = 'Eliminar autom�ticamente datos incorrectos';
list{126} = 'Configuraci�n guardada';
list{127} = 'Debe reiniciar la aplicaci�n para que los cambios surtan efecto';
list{128} = 'Error: El directorio gui no existe, no se puede cargar la configuraci�n.';
list{129} = '';
list{130} = '';
% --------------------------------------------------------------------

end

