#!/bin/bash
PS3="Cuando desea reinciar el equipo? :"

select opt in Ahora Personalizado;

do
	case $opt in
		Ahora)
			shutdown -r
			break
			;;
		Personalizado)
			read -p "Dentro de cuantos minutos desea reiniciar?" min
			shutdown -r +$min
			break
			;;
	esac
done


