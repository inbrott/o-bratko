Ett "simpelt" men kraftfullt questsystem byggt för QBOX. Innehåller interaktiva uppdrag med ljud, NPC:er och belöningar.

---

## 🧩 Funktioner

- 🎯 Interaktion via **ox_target** (NPC-baserat)
- 🎵 Stilren **NUI UI** med stöd för **mp3-ljud**
- ⏳ Cooldowns sparas i `cooldowns.json`
- 🔁 Stöd för engångs- eller återkommande quests
- 💾 Sparar data via **oxmysql**
- 🎁 Belöningar via exports för **ox_inventory**

---

## 🧰 Krav

- `qbx_core`  
- `oxmysql`  
- `ox_inventory`  
- `ox_target`

---

## 🚀 Hur det funkar

1. Spelare går fram till en NPC.
2. `ox_target` öppnar ett questfönster (NUI) med ljud.
3. Spelaren accepterar och slutför uppdraget.
4. Belöningar delas ut via `ox_inventory`.
5. Cooldown läggs till och sparas i `cooldowns.json`.

---

## 🧹 Adminkommandon

- `/resetquestcd`  
  Rensar alla cooldowns för quests. Endast för admins.

---

## 🔧 Installation

1. Lägg till i `server.cfg`:
   ```cfg
   ensure o-bratko
