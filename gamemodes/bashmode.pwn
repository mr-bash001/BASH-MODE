#include <a_samp>

main()
{
    print("=================================");
    print("      GRAND PARK ROLEPLAY");
    print("          BASH MODE");
    print("=================================");
}

public OnGameModeInit()
{
    SetGameModeText("Grand Park RP");
    AddPlayerClass(0, 1481.0, -1771.0, 18.8, 90.0, 0, 0, 0, 0, 0, 0);

    print("BASH MODE has started!");
    return 1;
}

public OnGameModeExit()
{
    return 1;
}

public OnPlayerConnect(playerid)
{
    SendClientMessage(playerid, 0xFFFFFFFF, "Welcome to Grand Park RP!");
    SendClientMessage(playerid, 0xFFFFFFFF, "Powered by BASH MODE.");
    return 1;
}
