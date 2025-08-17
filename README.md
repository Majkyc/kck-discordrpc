#  FiveM Discord Rich Presence

Tento resource přidává **Discord Rich Presence (RPC)** pro FiveM.  
Hráči tak na Discordu uvidí:

- ✅ Své ID a ingame jméno  
- ✅ Počet hráčů na serveru a maximální kapacitu  
- ✅ Stav serveru přímo na Discordu  
- ✅ Tlačítko pro připojení na server  
- ✅ Pevné tlačítko s odkazem na GitHub (nelze změnit)  

---

## 📦 Instalace

1. Stáhni si složku `discordrpc` a vlož ji do:


2. Otevři `client.lua` a uprav následující hodnoty:
- `SetDiscordAppId(1234567890)` → vlož své **Application ID** z [Discord Developer Portal](https://discord.com/developers/applications)  
- `SetDiscordRichPresenceAsset('velky_obrazek')` → nahraj obrázek v *Art Assets* a použij jeho název  
- `SetDiscordRichPresenceAssetSmall('maly_obrazek')` → to samé pro malý obrázek  
- `fivem://connect/IP_TVÉHO_SERVERU` → nastav IP/port svého serveru  
- `discord.gg/tvujserver` → nastav svůj Discord invite  

3. V `server.cfg` přidej řádek:
ensure kck-discordrpc


4. Restartuj server 🚀

---

## ⚙️ Jak získat Application ID

1. Jdi na [Discord Developer Portal](https://discord.com/developers/applications).  
2. Klikni na **New Application** → pojmenuj ji (např. "FiveM Server").  
3. Zkopíruj **Application ID** (najdeš ho nahoře).  
4. V menu **Rich Presence → Art Assets** nahraj obrázky (např. logo serveru).  
5. V kódu nahraď názvy `velky_obrazek` a `maly_obrazek`.  

---

## 📋 Poznámky

- Discord RPC podporuje **maximálně 2 tlačítka**.  
- V tomto resourcu:  
- 1. tlačítko = připojení na server  
- 2. tlačítko = GitHub (pevně natvrdo, nejde změnit)  
- Invite na Discord je řešen jako tooltip u malého obrázku.  
- Resource funguje **bez externího bota** – stačí jen nahrát a spustit.  

---

## 🔗 GitHub

Součástí tohoto projektu je pevný odkaz na:  
👉 [Majkyc GitHub](https://github.com/Majkyc)  


