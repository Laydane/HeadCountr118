--[[
Project name: HeadCount
Developed by: seppyk
Website: http://www.wowace.com/projects/head-count/
Description: Manages tracking of raid attendance and more.  Credit goes to Shadow450 for this contribution. 
License: All Rights Reserved unless otherwise explicitly stated. 
File: es_ES.lua
File description: es_ES resource bundle
]]

local L = AceLibrary("AceLocale-2.2"):new("HeadCount")

L:RegisterTranslations("esES", function() return {
	["product.usage"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Usar |cFF9999FF/headcount|r o |cFF9999FF/hc|r para configurar.", 	

	["am"] = "am", 
	["Active"] = "Activo", 
	["Bank"] = "Banco", 
	["Boss"] = "Jefe", 
	["Cancel"] = "Cancelar", 
	["Class"] = "Clase", 
	["Close"] = "Cerrar", 
	["Cost"] = "Coste", 
	["Current"] = "Actual", 
	["Date"] = "Fecha", 
	["Disenchanted"] = "Desencantado", 
	["Difficulty"] = "Dificultad", 
	["End"] = "Fin", 
	["Epic"] = "Épico", 
	["False"] = "Falso", 
	["Female"] = "Femenino", 
	["Gender"] = "Género", 
	["Guild"] = "Guild", 
	["Heroic"] = "Heróico", 
	["Length"] = "Duración", 
	["Level"] = "Nivel", 
	["Loot"] = "Loot", 
	["Male"] = "Masculino", 
	["Member"] = "Miembro", 
	["Members"] = "Miembros", 
	["Name"] = "Nombre", 
	["No"] = "No", 
	["None"] = "Ninguno", 
	["Normal"] = "Normal",  
	["Note"] = "Nota", 
	["Offline"] = "Offline", 
	["Offspec"] = "Segundo Equipo", 
	["Online"] = "Online", 
	["Player"] = "Jugador", 
	["Players"] = "Jugadores", 
	["pm"] = "pm", 
	["Presence"] = "Presencia", 
	["Race"] = "Raza", 
	["Raid"] = "Banda",  		
	["Recovery"] = "Recuperación", 
	["Remove"] = "Eliminar", 
	["Save"] = "Guardar", 
	["Source"] = "Fuente", 
	["Standby"] = "Pausa", 
	["Start"] = "Inicio", 
	["Time"] = "Tiempo", 
	["Total"] = "Total", 
	["True"] = "Verdadero", 
	["Unknown"] = "Desconocido", 
	["Version"] = "Version", 
	["Wait"] = "Espera", 
	["Yes"] = "Si", 

	
	["Assign loot to bank"] = "Asignar loot al banco", 
	["Assign loot as disenchanted"] = "Asignar loot como desencantado", 
	["Assign loot as offspec"] = "Asignar loot como segundo equipo", 
	["Begin time"] = "Tiempo de inicio", 
	["Boss kills"] = "Muertes de jefe", 
	["Close menu"] = "Cerrar menú", 
	["Close the menu"] = "Cerrar el menú", 
	["Current raid"] = "Banda actual", 	
	["Death Knight players"] = "Jugadores Caballero de la Muerte", 
	["Druid players"] = "Jugadores Druida", 
	["End active raid"] = "Finalizar banda activa", 
	["End raid"] = "Finalizar banda", 
	["End time"] = "Tiempo de fin", 
	["Export raid"] = "Exportar banda", 
	["Go back"] = "Volver atrás", 
	["General information"] = "Información general", 
	["Hunter players"] = "Jugadores Cazador", 
	["Item cost"] = "Coste del objeto", 
	["Item level"] = "Nivel del objeto", 
	["Item unavailable"] = "Objeto no disponible", 
	["Last activity"] = "Última actividad", 
	["Last activity time"] = "Último tiempo de actividad", 
	["Loot cost"] = "Coste del botín",
	["Loot note"] = "Nota del botín", 
	["Loot source"] = "Fuente del botín", 
	["Looted by"] = "Conseguido por", 
	["Mage players"] = "Jugadores Mago", 
	["Manage loot"] = "Administrar loot", 
	["Member name"] = "Nombre del Miembro", 
	["No list"] = "No listar", 
	["Number of bosses"] = "Número de jefes", 
	["Number of items"] = "Número de objetos", 
	["Number of members"] = "Número de miembros", 
	["Number of wait list players"] = "Número de miembros en lista de espera", 
	["Offline time"] = "Tiempo offline", 
	["Paladin players"] = "Jugadores Paladin", 
	["Priest players"] = "Jugadores Sacordote", 
	["Raid information"] = "Información de banda", 
	["Raid list"] = "Lista de banda", 
	["Raid list time"] = "Tiempo de lista de banda", 
	["Remove all"] = "Borrar todo", 
	["Remove all raids"] = "Borrar todas las bandas", 
	["Remove boss"] = "Borrar jefe", 
	["Remove loot"] = "Borrar loot", 	
	["Remove member"] = "Borrar miembro", 
	["Remove raid"] = "Borrar banda", 
	["Remove wait list member"] = "Borrar lista de espera", 
	["Rogue players"] = "Jugadores Pícaro", 
	["Shaman players"] = "Jugadores Chamán", 
	["Start new raid"] = "Empezar nueva banda", 
	["Start raid"] = "Empezar banda", 
	["Time history"] = "Historial de tiempo", 
	["Time information"] = "Información de tiempo", 
	["Total time"] = "Tiempo Total", 
	["Trash mob"] = "Monstruos", 
	["Unknown players"] = "Jugadores Desconocido", 
	["View raid bosses"] = "Ver jefes de banda", 
	["View raid loot"] = "Ver botín de banda", 
	["View raid members"] = "Ver miembros de banda", 
	["View wait list"] = "Ver lista de espera", 
	["Wait list"] = "Lista de espera", 
	["Wait list time"] = "Tiempo de lista de espera", 
	["Wait list players"] = "Jugadores en lista de espera", 
	["Warlock players"] = "Jugadores Brujo", 
	["Warrior players"] = "Jugadores Guerrero",

	-- JerryBlade Additions (1.5.8)

	["console.command.boss.add.name"] = "Add boss kill", 
	["console.command.boss.add.description"] = "Manually add a boss kill to the current raid with the current roster at the current time.", 
	["console.command.boss.add.usage"] = "<boss_name>", 
	["info.boss.add.success"] =  "|cFF9999FF%s|r |cFF6666FF(%s):|r Successfully added boss |cFF6666FF%s|r to current raid.",
	["warning.boss.add.failure.arguments"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF|r Unable to determine one or more manual boss addition arguments.",
	["warning.boss.add.failure.activeraid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF|r Unable to manually add boss |cFF6666FF%s|r because there is no active raid.",
	["debug.boss.add.arguments"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Manual boss addition arguments: %s",	

	-- Console commands
	["console.commands"] = { "/headcount", "/hc" }, 
	["console.usage.channels"] = "[guild officer party raid say yell]", 
	["console.usage.dateformat"] = "[Day-Month-Year Month-Day-Year Year-Month-Day]", 
	["console.usage.exclude"] = "[link]", 
	["console.usage.item.quality"] = "[|cFF9D9D9DPoor|r | |cFFFFFFFFCommon|r | |cFF1EFF00Uncommon|r | |cFF0070DDRare|r | |cFFA335EEEpic|r | |cFFFF8000Legendary|r | |cFFE6CC80Artifact|r]", 
	["console.usage.groups"] = "[1 2 3 4 5 6 7 8]", 	
	["console.usage.name"] = "[name]", 

	["console.command.gui.name"] = "Seguimiento de banda",
	["console.command.gui.description"] = "Abre la interfaz de seguimiento de banda.",	
	
	["console.command.raid.name"] = "Gestión de banda", 
	["console.command.raid.description"] = "Configurar opciones de gestión de banda.", 
	["console.command.raid.groupsetup.name"] = "Configuración de grupo", 
	["console.command.raid.groupsetup.description"] = "Configura las opciones de grupo de banda.", 	
	["console.command.raid.groupsetup.raidlistgroups.name"] = "Grupos de banda", 
	["console.command.raid.groupsetup.raidlistgroups.description"] = "Establece los grupos de la banda.", 
	["console.command.raid.groupsetup.waitlistgroups.name"] = "Grupos de lista de espera", 
	["console.command.raid.groupsetup.waitlistgroups.description"] = "Establece los jugadores de lista de banda.", 
	["console.command.raid.groupsetup.autogrouping.name"] = "Selección automática de grupo", 
	["console.command.raid.groupsetup.autogrouping.description"] = "Activa/desactiva la selección automática de grupo. Los grupos serán establecidos como grupos de banda o grupo de lista de espera basados en el tipo de la instancia.", 
	["console.command.raid.waitlist.name"] = "Configuración de lista de espera", 
	["console.command.raid.waitlist.description"] = "Configura las opciones de lista de espera.", 	
	["console.command.raid.waitlist.duration.name"] = "Duración de susurros", 
	["console.command.raid.waitlist.duration.description"] = "Establece la cantidad de tiempo (en minutos) para aceptar los susurros de los jugadores para unirse a la lista de espera. Si la duración es 0, los susurros serán aceptados durante la total duración de la banda.", 
	["console.command.raid.waitlist.autoremoval.name"] = "Eliminación automática", 
	["console.command.raid.waitlist.autoremoval.description"] = "Activa/desactiva la eliminación automática de jugadores de la lista de espera para unirse a la lista de banda.", 
	["console.command.raid.pruning.name"] = "Purgar", 
	["console.command.raid.pruning.description"] = "Configura las opciones de purgado para borrar automáticamente bandas antiguas.", 
	["console.command.raid.pruning.prune.name"] = "Borrado automático", 
	["console.command.raid.pruning.prune.description"] = "Activa/desactiva el borrado automático de bandas. Activa la purga para borrar las bandas tras un periodo de tiempo configurable.", 
	["console.command.raid.pruning.prunetime.name"] = "Tiempo de Purga", 
	["console.command.raid.pruning.prunetime.description"] = "Establece el tiempo de purga.  Aumenta/reduce el tiempo de purga (en número de semanas) para borrar automáticamente las bandas viejas tras el tiempo establecido", 
	
	["console.command.raid.delay.name"] = "Retraso de atención", 
	["console.command.raid.delay.description"] = "Establece el retraso de atención para aumentar/disminuir el tiempo de atención. Incrementa el tiempo (medido en número de segundos) para una interpretación mejorada.", 
	["console.command.raid.bgtracking.name"] = "Seguimiento en Campo de Batalla", 
	["console.command.raid.bgtracking.description"] = "Activa/desactiva la atención en un campo de batalla.", 
	["console.command.raid.autoselect.name"] = "Selección de Grupo automática", 
	["console.command.raid.autoselect.description"] = "Activa/desactiva la selección automática por zona de banda.", 	
	
	["console.command.datetime.name"] = "Fecha y Hora", 
	["console.command.datetime.description"] = "Configura opciones de fecha y hora.", 
	["console.command.datetime.dateformat.name"] = "Formato de fecha", 
	["console.command.datetime.dateformat.description"] = "Establece el formato de la fecha.", 
	["console.command.datetime.timezone.name"] = "Zona horaria", 
	["console.command.datetime.timezone.description"] = "Establece la diferencia horaria para mostrar.", 	
	["console.command.datetime.timeformat.name"] = "Formato 24-horas", 
	["console.command.datetime.timeformat.description"] = "Activa/desactiva el formato de 24-horas.", 
	["console.command.datetime.timetotals.name"] = "Tiempos totales", 
	["console.command.datetime.timetotals.description"] = "Establece las listas que contribuyen al tiempo total de actividad.", 
	["console.command.datetime.timetotals.raidlisttime.name"] = "Tiempo de lista de banda", 
	["console.command.datetime.timetotals.raidlisttime.description"] = "Activa/desactiva la actividad de la lista de banda para contarla como tiempo total de actividad.", 
	["console.command.datetime.timetotals.waitlisttime.name"] = "Tiempo de lista de espera", 
	["console.command.datetime.timetotals.waitlisttime.description"] = "Activa/desactiva el tiempo de actividad de la lista de espera para contarlo como tiempo total de actividad.", 
	["console.command.datetime.timetotals.offlinetime.name"] = "Tiempo Offline", 
	["console.command.datetime.timetotals.offlinetime.description"] = "Activa/desactiva la actividad offline para contarla como tiempo total de actividad.", 
							
	["console.command.loot.name"] = "Botín", 
	["console.command.loot.description"] = "Configurar las opciones de seguimiento del botín.", 
	["console.command.loot.minimum.name"] = "Calidad mínima del botín", 
	["console.command.loot.minimum.description"] = "Establece la cantidad mínima del botín para su seguimiento.", 
	["console.command.loot.popup.name"] = "Aviso de gestión del botín", 
	["console.command.loot.popup.description"] = "Activa/desactiva una ventana emergente cuando algún objeto de botín se reparte.", 
	["console.command.loot.exclude.name"] = "Exclusión del botín", 
	["console.command.loot.exclude.description"] = "Administrar exclusión del botín", 
	
	["console.command.export.name"] = "Exportar", 
	["console.command.export.description"] = "Configura las opciones de exportación.", 	
	["console.command.export.format.name"] = "Formato de exportación", 
	["console.command.export.format.description"] = "Set the export format.", 
	["console.command.export.format.usage"] = "[EQdkp]", 
	["console.command.export.eqdkp.name"] = "EQdkp", 
	["console.command.export.eqdkp.description"] = "Configura las opciones de exportación de EQdkp.", 
	["console.command.export.eqdkp.difficulty.name"] = "Etiqueta de dificultad", 
	["console.command.export.eqdkp.difficulty.description"] = "Activa/desactiva la etiqueta de dificultad para la exportación EQdkp.  Al activarlo se añadirá el sufijo '(10)' y '(25)' para banda normal y heróica respectivamente. Si la banda no está disponible en modo heróico no se mostrará el sufijo.", 
	
	["console.command.reporting.name"] = "Reporte", 
	["console.command.reporting.description"] = "Configura las opciones de reporte", 
	["console.command.reporting.broadcastchannel.name"] = "Canal de compartición", 
	["console.command.reporting.broadcastchannel.description"] = "Establece el canal donde se comparte la información de la banda.", 	
	["console.command.reporting.bosskills.name"] = "Compartir muertes de jefes",  
	["console.command.reporting.bosskills.description"] = "Comparte las muertes de los jefes en tiempo real en un canal de chat.", 
	["console.command.reporting.loot.name"] = "Compartir botín", 
	["console.command.reporting.loot.description"] = "Comparte el botín en tiempo real en un canal de chat.", 
	
	["console.command.debug.name"] = "Debug", 
	["console.command.debug.description"] = "Activa/desactiva el modo debug.", 		

	["console.command.exclude.name"] = "Excluir", 
	["console.command.exclude.description"] = "Activa/desactiva el seguimiento de objetos específicos de botín.", 
	["console.command.exclude.add.name"] = "Añadir botín", 
	["console.command.exclude.add.description"] = "Añade botín a la lista de exclusión.", 
	["console.command.exclude.remove.name"] = "Borrar botín", 
	["console.command.exclude.remove.description"] = "Elimina el botín de la lista de exclusión.", 	
	["console.command.exclude.list.name"] = "Listar botín", 
	["console.command.exclude.list.description"] = "Muestra la lista de exclusión.", 
	
	-- *** MINIMAP MESSAGES ***
	["minimap.frame"] = "|cFF9999FFClick izquierdo|r |cFFFFFFFFpara abrir el seguimiento de banda.|r", 
	["minimap.configuration"] = "|cFF9999FFClick derecho|r |cFFFFFFFFpara abrir el menú de configuración.", 
	["minimap.button.rotate"] = "|cFF9999FFClick izquierdo|r |cFFFFFFFFy|r |cFF9999FFarrastra el ratón|r |cFFFFFFFFpara rotar el botón del minimapa.", 
	["minimap.button.drag"] = "|cFFFFFFFFMantén|r |cFF9999FFalt|r |cFFFFFFFFy|r |cFF9999FFarrastra el ratón|r |cFFFFFFFFpara mover el botón del minimapa.", 

	-- Information messages
	["info.boss.snapshot"] = "Captura de jefe (%d miembros)", 
	["info.end.raid"] = "¿Quieres finalizar la banda activa?", 
	["info.end.raid.noraidsexists"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible finalizar la banda activa porque no hay ninguna banda activa actualmente.", 	
	["info.exclude.add.success"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Botín correctamente añadido a la lista de exclusión: %s", 		
	["info.exclude.loot"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r %s (%s)", 
	["info.exclude.loot.manage"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Usa las opciones de línea de comando para administrar la exclusión del botín (/headcount exclude).", 	
	["info.exclude.loot.title"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Número de objetos excluidos: %d", 	
	["info.exclude.remove.success"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Botín correctamente borrado de la lista de exclusión: %s", 		
	["info.export.raid"] = "Exportando información de banda (Formato %s)", 	
	["info.initialization.complete"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Addon cargado.", 
	["info.item.unsafe"] = "Este objeto no es seguro.", 
	["info.item.query"] = "Puedes hacer click derecho para preguntar al servidor por el objeto.", 
	["info.item.requery"] = "Si ya has preguntado al servidor puede que necesites hacer click de nuevo y/o recargar la interfaz.", 
	["info.loot.manage"] = "Administra la información del botín", 
	["info.newraid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Nueva banda iniciada (%s).", 
	["info.noraidsexist"] = "No existen bandas actualmente.", 
	["info.noraidsselected"] = "No hay ninguna banda seleccionada.", 
	["info.raidbosses"] = "Jefes de banda (%d jefes)", 
	["info.raidhistory"] = "Historial de banda (%d bandas)", 
	["info.raidloot"] = "Botín de banda (%d objetos)", 
	["info.raidmembers"] = "Botín de miembros (%d miembros)", 
	["info.raidplayer"] = "Información de miembro", 
	["info.remove.raid"] = "¿Quieres eliminar esta banda?", 
	["info.remove.allraids"] = "¿Quieres borrar todas las bandas?", 
	["info.remove.allraids.warning"] = "ALERTA: Borrará todos los datos almacenados.", 
	["info.remove.boss"] = "¿Quieres eliminar todos los jefes de banda?", 
	["info.remove.member"] = "¿Quieres eliminar los miembros de banda?", 
	["info.remove.loot"] = "¿Quieres eliminar este botín de banda?", 
	["info.start.raid"] = "¿Quieres comenzar una nueva banda?", 
	["info.waitlist"] = "Lista de espera (%d miembros)", 
	["info.waitlist.add.success"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r %s añadido correctamente a la lista de espera.", 
	["info.waitlist.noplayers"] = "No hay jugadores actualmente en la lista de espera.", 	
	
	-- Warning messages	
	["warning.export.raid.currentraid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible exportar. Una raid activa no puede ser exportada.", 	
	["warning.loot.manage.cost"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible administrar botín. El coste del botín debe tener un número válido.",
	["warning.loot.manage.looter"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible administrar botín.  El valor debe ser una cadena válida.", 
	["warning.loot.manage.note"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible administrar botín.  La nota del botín debe ser una cadena válida.",
	["warning.loot.manage.source"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible administrar botín.  La fuente del botín debe ser una cadena válida.", 
	["warning.loot.popup.remove.loot"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible eliminar el botín porque una ventana de alerta está activa.", 	
	["warning.loot.popup.remove.raid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible eliminar banda porque una ventana de gestión del botín está activa.", 
	["warning.loot.popup.remove.removeall"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible eliminar todas las bandas porque una ventana de gestión del botín está activa.", 
	["warning.removeraid.failure"] = "|cFF9999FF%s:|r Imposible eliminar banda [id: %d].", 
	["warning.waitlist.add.duplicate"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible añadir jugador, %s, porque está en la lista de espera.", 
	["warning.waitlist.add.noactiveraid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible añadir jugador, %s, a la lista de espera porque no hay ninguna banda activa actualmente.", 
	["warning.waitlist.add.raidlist"] =  "|cFF9999FF%s|r |cFF6666FF(%s):|r Imposible añadir jugador, %s, a la lista de espera porque este jugador está en la lista de banda.", 
	["warning.waitlist.list.noactiveraid"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r No se puede mostrar la lista de espera porque no hay ninguna banda activa.", 
	["warning.waitlist.incomplete"] = "La lista de espera está en desarrollo y no está finalizada.", 
	
	-- Error messages	
	["error.loot.maximum"] = "|cFFFFFF7F%s:|r La máxima calidad del botín [|cFFFFFF7F%s|r] no puede ser menor que el mínimo de calidad del botín [|cFFFFFF7F%s|r].", 
	["error.loot.minimum"] = "|cFFFFFF7F%s:|r La calidad mínima del botín [|cFFFFFF7F%s|r] no puede ser menor que el máximo de calidad del botín [|cFFFFFF7F%s|r].", 
	["error.type.number"] = "|cFFFFFF7F%s:|r %s esperaba un número.", 
	["error.type.string"] = "|cFFFFFF7F%s:|r %s esperaba una cadena.", 
	["error.sort.name"] = "|cFFFFFF7F%s:|r No puede ordenarse porque un miembro de la banda no tiene nombre.", 
	["error.sort.starttime"] = "|cFFFFFF7F%s:|r No puede ordenarse porque una banda no tiene tiempo de inicio.", 
	["error.exclude.duplicate"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r No se puede añadir porque el objeto del botín, %s, está en la lista de exclusión.", 
	["error.exclude.missing"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r No se puede eliminar porque el objeto del botín, %s, no está presente en la lista de exclusión.", 
	
	-- Guild messages
	["guild.broadcast.bosskill"] = "Jefe de banda eliminado: %s", 
	["guild.broadcast.loot"] = "%s recibe el botín de banda: %s [%s]", 
	
	-- Debug messages
	["debug.boss.engage"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Combate contra jefe: %s (%s).", 
	["debug.boss.kill"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Jefe eliminado: %s (%s).", 
	["debug.boss.kill.complete"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Encuentro contra jefe completado: %s.", 
	["debug.boss.loot.complete"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Botín del jefe derrotado: %s.", 
	["debug.boss.wipe"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Wipe contra el jefe.", 
	["debug.boss.wipe.check"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Revisando para el wipe.", 
	["debug.console.command.attendance.groups.range.invalid"] = "El valor del grupo [%d] no está en el rango adecuado [1-8].", 
	["debug.console.command.attendance.groups.number.invalid"] = "El valor del grupo [%s] no es un número.", 
    ["debug.console.command.raid.groupsetup.raidlistgroups.set"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Estableciendo el valor del grupo [%d] al valor [%s].", 
    ["debug.console.command.raid.groupsetup.waitlistgroups.set"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Estableciendo el valor del grupo de lista de espera [%d] al valor [%s].", 
	["debug.enable.loadedraiddata"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Datos de banda cargados (%d bandas).", 
	["debug.event.register"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Registrando evento: %s", 
	["debug.event.unregister"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Des-registrando evento: %s", 
	["debug.raidtracker.setup.raid.final"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r El dueño está en una banda y la banda más reciente se acabó. Comenzando nueva banda.", 
	["debug.raidtracker.setup.raid.nofinal"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r El dueño está en una banda y la banda más reciente no terminó.  Continuando.", 
	["debug.raidtracker.setup.noraid.final"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r El dueño no está en una banda y la banda más reciente se acabó. No hace falta recuperación.", 
	["debug.raidtracker.setup.noraid.nofinal"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r El dueño no está en una banda. Recuperando por finalización de la banda más reciente.", 
	["debug.raid.automaticgroupselection.change"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Selección de grupo automática activada para la mazmorra, %s, con %d jugadores.", 
	["debug.raid.prune.disabled"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Purga desactivada. No se eliminarán bandas.", 
	["debug.raid.prune.enabled"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Purga activada. Las bandas más antiguas de %d semanas serán borradas automáticamente.", 
	["debug.raid.prune.date"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Fecha actual de purga: %s.", 
	["debug.raid.prune.delete"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Intento para borrar automáticamente la siguiente banda: %s - %s.", 
	["debug.raid.update.activitytime"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r El nuevo tiempo de actualización de banda es: (%s)", 
	["debug.raid.update.addmember.raidlist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Añadiendo un nuevo jugador [%s] a la lista de banda.", 
	["debug.raid.update.addmember.waitlist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Añadiendo un nuevo jugador [%s] a la lista de espera.",	
	["debug.raid.update.addmember.nolist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Añadiendo un nuevo jugador [%s] a ninguna lista.", 
	["debug.raid.update.addmember.offline"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Añadiendo un nuevo jugador [%s] a ninguna lista. Jugador no conectado.", 	
	["debug.raid.update.modifymember.raidlist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Moviendo el jugador existente [%s] a la lista de banda.", 	
	["debug.raid.update.modifymember.waitlist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Moviendo el jugador existente [%s] a la lista de espera.", 
	["debug.raid.update.modifymember.nolist"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Moviendo el jugador existente [%s] a ninguna lista.", 
	["debug.raid.update.modifymember.offline"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Moviendo el jugador existente [%s] a ninguna lista. Jugador no conectado.", 
	["debug.raid.update.continue"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r La banda actual está continuando (Actualizado: %s).", 
	["debug.raid.update.end"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r La banda ha acabado (%s).", 
	["debug.raid.update.numberOfRaidMembers"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Hay %d miembros de banda en seguimiento.", 
	["debug.raid.update.modifymember.leave"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r %s ha abandonado la banda.",  
	["debug.raid.update.difficulty"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Dificultad de la banda es ahora %s.",  
	["debug.status.battleground.enter"] =  "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Seguimiento de banda desactivado porque un jugador está en un campo de batalla (%s).", 
	["debug.status.battleground.leave"] =  "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Seguimiento de banda activado porque el jugador abandonó el campo de batalla.", 
	
	["debug.mod.disable"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Mod desactivado.",  
	["debug.mod.enable"] = "|cFF9999FF%s|r |cFF6666FF(%s):|r |cFF9999FF(DEBUG)|r Mod activado.",  

	-- Item quality
	["Poor"] = "Pobre", 
	["Common"] = "Común", 
	["Uncommon"] = "No Común", 
	["Rare"] = "Raro", 
	["Epic"] = "Épico", 
	["Legendary"] = "Legendario", 
	["Artifact"] = "Artefacto", 
	
	-- Time lists
	["Raidlist"] = "Lista de banda", 
	["Waitlist"] = "Lista de espera", 
	["Offline"] = "Desconectado", 
	
	-- Export formats
	["EQdkp"] = "EQdkp", 
	["XML"] = "XML", 
	["Text"] = "Texto", 

	-- Localized class names
	["Death Knight"] = "Caballero de la Muerte", 
	["Druid"] = "Druida", 
	["Hunter"] = "Cazador", 
	["Mage"] = "Mago", 
	["Paladin"] = "Paladín", 
	["Priest"] = "Sacerdote", 
	["Rogue"] = "Pícaro", 
	["Shaman"] = "Chamán", 
	["Warlock"] = "Brujo", 
	["Warrior"] = "Guerrero", 	

	-- Raid instances
	["Zul'Gurub"] = "Zul'Gurub", 		
	["Ruins of Ahn'Qiraj"] = "Ruinas de Ahn'Qiraj", 	
	["Onyxia's Lair"] = "Guarida de Onyxia", 
	["Molten Core"] = "Núcleo de Magma", 
	["Blackwing Lair"] = "Guarida Alanegra", 
	["Ahn'Qiraj"] = "Ahn'Qiraj",  
	["Karazhan"] = "Karazhan", 
	["Zul'Aman"] = "Zul'Aman", 
	["Gruul's Lair"] = "Guarida de Gruul", 
	["Magtheridon's Lair"] = "Guarida de Magtheridon", 
	["Serpentshrine Cavern"] = "Caverna Santuario Serpiente", 
	["Tempest Keep"] = "Castillo de la Tempestad", 		
	["Hyjal Summit"] = "La Cima Hyjal", 
	["Black Temple"] = "Templo Oscuro", 
	["Sunwell Plateau"] = "Meseta de La Fuente del Sol", 	
	["Vault of Archavon"] = "La Cámara de Archavon", 
	["The Obsidian Sanctum"] = "El Santuario Obsidiana", 
	["Naxxramas"] = "Naxxramas", 
	["The Eye of Eternity"] = "El Ojo de la Eternidad", 	
	["Ulduar"] = "Ulduar", 
	["Trial of the Crusader"] = "Prueba del Cruzado",
	["Icecrown Citadel"] =  "Ciudadela de la Corona de Hielo",
	
	-- Raid instance name aliases
	["Temple of Ahn'Qiraj"] = "Templo de Ahn'Qiraj", 
	["Battle for Mount Hyjal"] = "Batalla por el Monte Hyjal", 

	-- Battleground zones
	["Alterac Valley"] = "Valle de Alterac", 
	["Arathi Basin"] = "Cuenca de Arathi", 
	["Eye of the Storm"] = "Ojo de la Tormenta", 
	["Isle of Conquest"] = "Isla de la Conquista",
	["Strand of the Ancients"] = "Playa de los Ancestros", 
	["Warsong Gulch"] = "Garganta Grito de Guerra", 
	["Wintergrasp"] = "Wintergrasp",
	
	-- Arena zones
	["Blade's Edge Arena"] = "Arena Filospada", 
	["Dalaran Arena"] = "Arena de Dalaran", 
	["Nagrand Arena"] = "Arena de Nagrand", 
	["Ruins of Lordaeron"] = "Ruinas de Lordaeron", 
	["The Ring of Valor"] = "El Círculo de Valor", 
	
	-- Chest targets
	["Cache of the Firelord"] = "Botín del Señor del Fuego", 
	["Four Horsemen Chest"] = "Cofre de los Cuatro Jinetes", 
	["Dust Covered Chest"] = "Cofre cubierto de polvo", 
	["Alexstrasza's Gift"] = "Obsequio de Alexstrasza",
	["Cache of Living Stone"] = "Alijo de piedra viva",
	["Cache of Innovation"] = "Alijo de innovación",
	["Cache of Winter"] = "Alijo de invierno",
	["Cache of Storms"] = "Alijo de tormentas",
	["Freya's Gift"] = "Don de Freya",
	["Cache of the Dreamwalker"] = "Cache of the Dreamwalker",
	["Gunship Armory"] = "Gunship Armory",
	
	-- Bosses
	["Acidmaw"] = "Fauceácida",
	["Aerial Command Unit"] = "Unidad de mando aérea",
	["Akama"] = "Akama", 
	["Amani Bear Spirit"] = "Espíritu de oso Amani", 
	["Amani Dragonhawk Spirit"] = "Espíritu de dracohalcón Amani", 
	["Amani Eagle Spirit"] = "Espíritu de águila Amani", 
	["Amani Lynx Spirit"] = "Espíritu de lince Amani", 
	["Arygos"] = "Arygos", 
	["Atiesh"] = "Atiesh", 
	["Baron Rivendare"] = "Barón Osahendido", 	
	["Blade of Azzinoth"] = "Hoja de Azzinoth", 
	["Blindeye the Seer"] = "Ciego el Vidente", 	
	["Caelestrasz"] = "Caelestrasz", 
	["Cairne Bloodhoof"] = "Cairne Pezuña de Sangre", 
	["Captain Balinda Stonehearth"] = "Capitana Balinda Piedrahogar", 
	["Captain Galvangar"] = "Capitán Galvangar", 
	["Dire Wolf"] = "Lobo temible", 
	["Dorothee"] = "Dorothee", 
	["Dreadscale"] = "Aterraescama",
	["Drek'Thar"] = "Drek'Thar", 
	["Echo of Medivh"] = "Eco de Medivh", 
	["Eydis Darkbane"] = "Eydis Darkbane", -- needs translation
	["Elder Brightleaf"] = "Ancestro Hojabrillante",
	["Elder Ironbranch"] = "Ancestro Hierrorrama",
	["Elder Stonebark"] = "Ancestro Cortezapiedra",
	["Emperor Vek'lor"] = "Emperador Vek'lor",
	["Emperor Vek'nilash"] = "Emperador Vek'nilash",	
	["Entropius"] = "Entropius", 	
	["Essence of Anger"] = "Esencia de Inquina",
	["Essence of Desire"] = "Esencia de Deseo", 
	["Essence of Suffering"] = "Esencia de Sufrimiento", 
	["Eye of C'Thun"] = "Ojo de C'Thun", 
	["Feugen"] = "Feugen", 
	["Fjola Lightbane"] = "Fjola Penívea",
	["Freya"] = "Freya", 
	["Gathios the Shatterer"] = "Gathios el Despedazador",
	["Gormok the Impaler"] = "Gormok el Empalador",
	["Grand Astromancer Capernian"] = "Gran astromántica Capernian", 
	["Grand Magister Rommath"] = "Gran magister Rommath", 	
	["Grand Warlock Alythess"] = "Bruja suprema Alythess",
	["Gunship Battle"] = "Gunship Battle",
	["Hellfire Channeler"] = "Canalizador Fuego Infernal", 
	["High Nethermancer Zerevor"] = "Sumo abisálico Zerevor",
	["High Overlord Saurfang"] = "High Overlord Saurfang",
	["Highlord Mograine"] = "Alto Señor Darion Mograine", 
	["Hodir"] = "Hodir",  
	["Icehowl"] = "Aullahielo",
	["Flame of Azzinoth"] = "Llama de Azzinoth", 
	["Image of Medivh"] = "Imagen de Medivh", 
	["Julianne"] = "Julianne",		
	["Kalecgos"] = "Kalecgos", 
	["Kiggler the Crazed"] = "Kiggler el Enloquecido", 
	["King Magni Bronzebeard"] = "Rey Magni Barbabronce", 
	["King Varian Wrynn"] = "Rey Varian Wrynn", 
	["Kologarn"] = "Kologarn",  
	["Krosh Firehand"] = "Krosh Manofuego", 
	["Lady Blaumeux"] = "Lady Blaumeux",
	["Lady Deathwhisper"] = "Lady Deathwhisper",
	["Lady Jaina Proudmoore"] = "Lady Jaina Valiente", 	
	["Lady Malande"] = "Lady Malande",		
	["Lady Sacrolash"] = "Lady Sacrolash", 
	["Lady Sylvanas Windrunner"] = "Lady Sylvanas Brisaveloz", 
	["Left Arm"] = "Brazo izquierdo", 
	["Leviathan Mk II"] = "Mk II de leviatán",
	["Lor'themar Theron"] = "Lor'themar Theron", 
	["Lord Sanguinar"] = "Lord Sanguinar", 
	["Lord Victor Nefarius"] = "Lord Victor Nefarius", 
	["Madrigosa"] = "Madrigosa", 
	["Maiev Shadowsong"] = "Maiev Cantosombrío", 
	["Majordomo Executus"] = "Mayordomo Executus", 	
	["Malygos"] = "Malygos", 
	["Master Engineer Telonicus"] = "Maestro ingeniero Telonicus", 
	["Merithra of the Dream"] = "Merithra del Sueño", 
	["Midnight"] = "Medianoche", 
	["Mimiron"] = "Mimiron",  
	["M'uru"] = "M'uru", 
	["Muradin Bronzebeard"] = "Muradin Bronzebeard",
	["Ohgan"] = "Ohgan", 
	["Olm the Summoner"] = "Olm el Invocador", 
	["Prophet Velen"] = "Profeta Velen", 
	["Right Arm"] = "Brazo derecho",  
	["Roar"] = "Rugido", 
	["Romulo"] = "Romulo",	
	["Rubble"] = "Escombro",
	["Runemaster Molgeim"] = "Maestro de runas Molgeim",
	["Sanctum Sentry"] = "Centinela del sagrario",
	["Sathrovarr the Corruptor"] = "Sathrovarr el Corruptor", 
	["Shadow of Aran"] = "Sombra de Aran", 
	["Shadow of Leotheras"] = "Sombra de Leotheras", 
	["Shadron"] = "Shadron", 
	["Sir Zeliek"] = "Sir Zeliek",	
	["Spirit of the Lynx"] = "Espíritu del Lince", 
	["Stalagg"] = "Stalagg", 
	["Steelbreaker"] = "Rompeacero",
	["Stormcaller Brundir"] = "Clamatormentas Brundir",
	["Strawman"] = "Espantapájaros", 
	["Tenebron"] = "Tenebron", 
	["Thaladred the Darkener"] = "Thaladred el Ensombrecedor", 
	["Thane Korth'azz"] = "Señor feudal Korth'azz", 	
	["The Big Bad Wolf"] = "El Lobo Feroz",
	["The Crone"] = "La Vieja Bruja",	
	["The Illidari Council"] = "El Concejo Illidari", 
	["Thorim"] = "Thorim", 
	["Thrall"] = "Thrall", 
	["Tinhead"] = "Cabezalata",  
	["Tito"] = "Tito", 
	["Tyrande Whisperwind"] = "Tyrande Susurravientos", 
	["Vanndar Stormpike"] = "Vanndar Stormpike", 	
	["Veras Darkshadow"] = "Vanndar Pico Tormenta",	
	["Vesperon"] = "Vesperon", 
	["VX-001"] = "VX-001",
	["The Skybreaker"] = "The Skybreaker",
	["Orgrim's Hammer"] = "Orgrim's Hammer",
	
	["Tyrius Duskblade"] = "Tyrius Duskblade", -- needs translation
	["Kavina Grovesong"] = "Kavina Grovesong", -- needs translation
	["Melador Valestrider"] = "Melador Valestrider", -- needs translation
	["Alyssia Moonstalker"] = "Alyssia Moonstalker", -- needs translation
	["Noozle Whizzlestick"] = "Noozle Whizzlestick", -- needs translation
	["Baelnor Lightbearer"] = "Baelnor Lightbearer", -- needs translation
	["Velanaa"] = "Velanaa", -- needs translation
	["Anthar Forgemender"] = "Anthar Forgemender", -- needs translation
	["Brienna Nightfell"] = "Brienna Nightfell", -- needs translation
	["Irieth Shadowstep"] = "Irieth Shadowstep", -- needs translation
	["Saamul"] = "Saamul", -- needs translation
	["Shaabad"] = "Shaabad", -- needs translation
	["Serissa Grimdabbler"] = "Serissa Grimdabbler", -- needs translation
	["Shocuul"] = "Shocuul", -- needs translation
	["Gorgrim Shadowcleave"] = "Gorgrim Shadowcleave", -- needs translation
	["Birana Stormhoof"] = "Birana Stormhoof", -- needs translation
	["Erin Misthoof"] = "Erin Misthoof", -- needs translation
	["Ruj'kah"] = "Ruj'kah", -- needs translation
	["Ginselle Blightslinger"] = "Ginselle Blightslinger", -- needs translation
	["Liandra Suncaller"] = "Liandra Suncaller", -- needs translation
	["Malithas Brightblade"] = "Malithas Brightblade", -- needs translation
	["Caiphus the Stern"] = "Caiphus the Stern", -- needs translation
	["Vivienne Blackwhisper"] = "Vivienne Blackwhisper", -- needs translation
	["Maz'dinah"] = "Maz'dinah", -- needs translation
	["Thrakgar"] = "Thrakgar", -- needs translation
	["Broln Stouthorn"] = "Broln Stouthorn", -- needs translation
	["Harkzog"] = "Harkzog", -- needs translation
	["Narrhok Steelbreaker"] = "Narrhok Steelbreaker", -- needs translation
	["Cat"] = "Cat", -- needs translation
	["Zhaagrym"] = "Zhaagrym", -- needs translation
	["Prince Valanar"] = "Prince Valanar",
	["Prince Taldaram"] = "Prince Taldaram",
	["Prince Keleseth"] = "Prince Keleseth",

	-- Boss events aliases
	["Chess Event"] = "Evento de la Ópera", 
	["Eredar Twins"] = "Gemelas Eredar", 
	["Opera Event (Romulo and Julianne)"] = "Evento de la Ópera (Romulo y Julianne)", 	
	["Opera Event (The Big Bad Wolf)"] = "Evento de la Ópera (El Lobo Feroz)", 
	["Opera Event (Wizard of Oz)"] = "Evento de la Ópera (Mago de Oz)", 
	["Reliquary of Souls"] = "Relicario de Almas", 		
	["The Four Horsemen"] = "Los Cuatro Jinetes", 	
	["Twin Emperors"] = "Emperadores Gemelos", 
	["Assembly of Iron"] = "Assembly of Iron", -- needs translation
	["Northrend Beasts"] = "Northrend Beasts", -- needs translation
	["Faction Champions"] = "Faction Champions", -- needs translation
	["Twin Val'kyr"] = "Twin Val'kyr", -- needs translation
	["Blood Princes"] = "Blood Princes", -- needs translation
	["Professor Putricide"] = "Professor Putricide",
	["Valithria Dreamwalker"] = "Valithria Dreamwalker",
	["Sindragosa"] = "Sindragosa",
	
	-- Boss End Triggers
	["boss.end.trigger.freya"] = "His hold on me dissipates. I can see clearly once more. Thank you, heroes.", -- needs translation
	["boss.end.trigger.hodir"] = "I... I am released from his grasp... at last.", -- needs translation
	["boss.end.trigger.thorim"] = "Stay your arms! I yield!", -- needs translation
	["boss.end.trigger.gunship.horde"] = "The Alliance falter. Onward to the Lich King!",
	["boss.end.trigger.gunship.alliance"] = "Don't say I didn't warn ya, scoundrels! Onward, brothers and sisters!",
	["boss.end.trigger.putricide"] = "Bad news, everyone! I don't think I'm going to make it.",
	["boss.end.trigger.dreamwalker"] = "I am renewed! Ysera grant me the favor to lay these foul creatures to rest!",
	["boss.end.trigger.sindragosa"] = "Free...at last...",
	
	-- *** MISCELLANEOUS ***
	-- Localization
	["language.de"] = "German", 	
	["language.en"] = "English", 
	["language.es"] = "Spanish", 	
	["language.fr"] = "French", 
	["language.ko"] = "Korean", 
	["language.ru"] = "Russian", 
	["language.zh"] = "Chinese", 	
	
	-- NON-TRANSLATED TEXT	
	-- ** MISCELLANEOUS **
	-- Used for comparing the quality of a looted item again against the minimum tracked loot quality
	-- e.g. - Epic item is looted, addon checks if (itemQuality >= L.itemQualityNumbers["Epic"])
	itemQualityNumbers = {
		["Poor"] = 0, 
		["Common"] = 1, 
		["Uncommon"] = 2, 
		["Rare"] = 3, 
		["Epic"] = 4, 
		["Legendary"] = 5, 
		["Artifact"] = 6, 
	}, 
	
	-- Used for the minimum loot quality configuration option validation
	-- Do not translate for now.  This should be moved to constants
	itemQuality = {
		"Poor", 
		"Common", 
		"Uncommon", 
		"Rare", 
		"Epic", 
		"Legendary", 
		"Artifact", 
	}, 

	-- Used for the date formatting configuration option validation
	-- Do not translate for now.  This should be moved to constants
	dateFormatting = { 
		"Day-Month-Year", 
		"Month-Day-Year", 
		"Year-Day-Month",
	}, 
	
	-- ** OBJECTS **
	["object.Boss"] = "Boss", 
	["object.BossEvent"] = "BossEvent", 
	["object.Loot"] = "Loot", 
	["object.Player"] = "Player", 
	["object.PlayerInformation"] = "PlayerInformation", 	
	["object.Raid"] = "Raid", 
	["object.RaidListWrapper"] = "RaidListWrapper", 
	["object.RaidTracker"] = "RaidTracker", 
	["object.Time"] = "Time", 	
	["object.TimePair"] = "TimePair", 
	
--[[	
	["console.commands"] = { "/headcount", "/hc" }, 
	["console.usage.channels"] = "[hermandad oficiales grupo banda decir grito]", 
	["console.usage.dateformat"] = "[Día-Mes-Año Mes-Día-Año Año-Mes-Día]", 
	["console.usage.exclude"] = "[link]", 
	["console.usage.item.quality"] = "[|cFF9D9D9DPobre|r | |cFFFFFFFFComún|r | |cFF1EFF00No común|r | |cFF0070DDRaro|r | |cFFA335EEÉpico|r | |cFFFF8000Legendario|r | |cFFE6CC80Artefacto|r]", 
	["console.usage.groups"] = "[1 2 3 4 5 6 7 8]", 	
	["console.usage.name"] = "[nombre]", 
--]]		
} end)