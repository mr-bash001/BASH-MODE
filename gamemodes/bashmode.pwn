#include <open.mp>

main()
{
    print("========================================");
    print("          GRAND PARK ROLEPLAY");
    print("              BASH MODE");
    print("========================================");
}

public OnGameModeInit()
{
    SetGameModeText("Grand Park RP");

    AddPlayerClass(
        0,
        1481.0, -1771.0, 18.8,
        90.0,
        0, 0,
        0, 0,
        0, 0
    );

    print("[BASH MODE] Gamemode loaded successfully.");
    return 1;
}

public OnGameModeExit()
{
    print("[BASH MODE] Gamemode shutting down.");
    return 1;
}

public OnPlayerConnect(playerid)
{
    new playerName[MAX_PLAYER_NAME];

    GetPlayerName(playerid, playerName, sizeof(playerName));

    SendClientMessage(playerid, 0xFFFFFFFF, " ");
    SendClientMessage(playerid, 0xFFFFFFFF, "========================================");
    SendClientMessage(playerid, 0xFFFFFFFF, "       WELCOME TO GRAND PARK RP");
    SendClientMessage(playerid, 0xFFFFFFFF, "             BASH MODE");
    SendClientMessage(playerid, 0xFFFFFFFF, "========================================");
    SendClientMessage(playerid, 0xFFFFFFFF, "Your account system will be connected soon.");
    SendClientMessage(playerid, 0xFFFFFFFF, "Welcome to Grand Park RP!");

    printf("[CONNECT] %s joined Grand Park RP.", playerName);

    return 1;
}

public OnPlayerDisconnect(playerid, reason)
{
    new playerName[MAX_PLAYER_NAME];

    GetPlayerName(playerid, playerName, sizeof(playerName));

    printf("[DISCONNECT] %s left Grand Park RP.", playerName);

    return 1;
}
