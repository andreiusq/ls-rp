#define FILTERSCRIPT
#include <a_samp>

#if defined FILTERSCRIPT

public OnFilterScriptInit()
{
	print("\n--------------------------------------");
	print(" DEBUG CALLBACK by DEMA");
	print("--------------------------------------\n");
	
	/*new DB:mysql_config = db_open("config.db");
    new DBResult:dbresult = db_query(mysql_config, "CREATE TABLE mysql_config (SQL_HOST VARCHAR(32), SQL_USER VARCHAR(32), SQL_DB VARCHAR(32), SQL_PASS VARCHAR(32))");
    db_free_result(dbresult);
	dbresult = db_query(mysql_config, "INSERT INTO mysql_config (SQL_HOST, SQL_USER, SQL_DB, SQL_PASS) VALUES ('eva.arizona-rp.com', 'clrptest', 'clrptest', '65WbLRYzCESa4cVh')");
	db_free_result(dbresult);
	db_close(mysql_config);
	*/
	return 1;
}

public OnFilterScriptExit()
{
	return 1;
}

#else

main()
{
}

#endif

public OnGameModeInit()
{
	return 1;
}

public OnGameModeExit()
{
	return 1;
}

public OnPlayerRequestClass(playerid, classid)
{
	return 1;
}

public OnPlayerConnect(playerid)
{
	return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
	return 1;
}

public OnPlayerSpawn(playerid)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerSpawn(%i)", playerid);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnPlayerDeath(playerid, killerid, reason)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerDeath(%i, %i, %i)", playerid, killerid, reason);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnVehicleSpawn(vehicleid)
{
	return 1;
}

public OnVehicleDeath(vehicleid, killerid)
{
	return 1;
}

public OnPlayerText(playerid, text[])
{
	return 1;
}

public OnPlayerCommandText(playerid, cmdtext[])
{
	return 0;
}

public OnPlayerEnterVehicle(playerid, vehicleid, ispassenger)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerEnterVehicle(%i, %i, %i)", playerid, vehicleid, ispassenger);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnPlayerExitVehicle(playerid, vehicleid)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerExitVehicle(%i, %i)", playerid, vehicleid);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnPlayerStateChange(playerid, newstate, oldstate)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerStateChange(%i, %i, %i)", playerid, newstate, oldstate);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnPlayerEnterCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveCheckpoint(playerid)
{
	return 1;
}

public OnPlayerEnterRaceCheckpoint(playerid)
{
	return 1;
}

public OnPlayerLeaveRaceCheckpoint(playerid)
{
	return 1;
}

public OnRconCommand(cmd[])
{
	return 1;
}

public OnPlayerRequestSpawn(playerid)
{
	return 1;
}

public OnObjectMoved(objectid)
{
	return 1;
}

public OnPlayerObjectMoved(playerid, objectid)
{
	return 1;
}

public OnPlayerPickUpPickup(playerid, pickupid)
{
	return 1;
}

public OnVehicleMod(playerid, vehicleid, componentid)
{
	return 1;
}

public OnVehiclePaintjob(playerid, vehicleid, paintjobid)
{
	return 1;
}

public OnVehicleRespray(playerid, vehicleid, color1, color2)
{
	return 1;
}

public OnPlayerSelectedMenuRow(playerid, row)
{
	return 1;
}

public OnPlayerExitedMenu(playerid)
{
	return 1;
}

public OnPlayerInteriorChange(playerid, newinteriorid, oldinteriorid)
{
    new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerInteriorChange(%i, %i, %i)", playerid, newinteriorid, oldinteriorid);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnPlayerKeyStateChange(playerid, newkeys, oldkeys)
{
	new mes[128];
	format(mes, sizeof(mes), "DEBUG: OnPlayerKeyStateChange(%i, %i, %i)", playerid, newkeys, oldkeys);
	SendClientMessage(playerid, -1, mes);
	return 1;
}

public OnRconLoginAttempt(ip[], password[], success)
{
	return 1;
}

public OnPlayerUpdate(playerid)
{
    //SendClientMessageEx(playerid, -1, "DEBUG: OnPlayerUpdate(%i)", playerid);
	return 1;
}

public OnPlayerStreamIn(playerid, forplayerid)
{
	return 1;
}

public OnPlayerStreamOut(playerid, forplayerid)
{
	return 1;
}

public OnVehicleStreamIn(vehicleid, forplayerid)
{
	return 1;
}

public OnVehicleStreamOut(vehicleid, forplayerid)
{
	return 1;
}

public OnDialogResponse(playerid, dialogid, response, listitem, inputtext[])
{
	return 1;
}

public OnPlayerClickPlayer(playerid, clickedplayerid, source)
{
	return 1;
}
//
