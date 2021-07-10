Proceso ejercicio_6
	Definir sueldo,antiguedad,sueldo_total Como Real;
	Mostrar "Ingrese sueldo del trabajador:";
	leer sueldo;
	Mostrar "Ingrese la antiguedad del empleado:";
	leer antiguedad;
	i= 0.20;
	Si (sueldo < 900 & antiguedad >= 10 ) Entonces
		Mostrar "Se le otorga el aumento del 20 % ";
		sueldo_total =( sueldo + sueldo*0.20);
		Mostrar "El sueldo total es:",sueldo_total;
	SiNo
		Si (sueldo < 900 & antiguedad < 10 ) Entonces
			Mostrar " Se le otorga el aumento del 5%";
			sueldo_total = (sueldo + sueldo* 0.05)
			Mostrar " El sueldo total es:",sueldo_total;
		SiNo
			Si sueldo >= 900 Entonces
				Mostrar " El sueldo sin cambios",sueldo;
			FinSi
		FinSi
		
		FinSi
FinProceso
