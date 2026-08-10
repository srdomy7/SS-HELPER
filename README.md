# 🔍 SS HELPER v4.0

<div align="center">

![Version](https://img.shields.io/badge/version-4.0-red)
![PowerShell](https://img.shields.io/badge/PowerShell-5.1+-blue)
![License](https://img.shields.io/badge/license-MIT-green)
![Windows](https://img.shields.io/badge/Windows-10/11-lightgrey)

**Advanced Forensic SS Suite per Minecraft - Created by srdomy**

*Strumento forense avanzato per l'analisi di giocatori sospetti di utilizzo cheat o bypass durante gli Screenshare*

</div>

---

## 📖 Descrizione

SS HELPER v4.0 è una suite forense completa sviluppata in PowerShell nativo per Windows, progettata specificamente per condurre Screenshare (SS) approfonditi su giocatori di Minecraft. Lo strumento automatizza l'intero processo di analisi forense, dalla scansione dei processi Java all'ispezione di macro hardware, log di launcher, iniezioni DLL e molto altro.

### ✨ Caratteristiche Principali

- 🔬 **6 Moduli di Analisi Indipendenti** + Full Scan Automatica
- 🖥️ **Interfaccia CLI Interattiva** con menu colorato
- 🎨 **Output a Colori** per identificazione immediata delle minacce
- 📊 **Sistema di Threat Level** con punteggio automatico
- 📝 **Generazione Report** dettagliato in formato testo
- 🚀 **Nessuna Dipendenza Esterna** - Solo PowerShell nativo
- 🛡️ **Auto-Elevazione** privilegi amministratore

---

## 🧩 Moduli Disponibili

| # | Modulo | Descrizione |
|---|-------|------------|
| 1 | **Client & Mod Analyzer** | Scansione processi Java, memoria RAM, firme cheat note e analisi cartella mods |
| 2 | **Mouse Macro & Hardware Checker** | Rilevazione software mouse (Logitech, Razer, Glorious, Bloody, etc.) e macro recenti |
| 3 | **Alt Checker & IP Server Filter** | Analisi log launcher per rilevare account alternativi, VPN e ban evade |
| 4 | **Timeline Correlation Check** | Cronologia file sospetti creati/modificati in intervalli personalizzabili |
| 5 | **Fileless, Kernel & DLL Detector** | Rilevazione script in memoria, EventLog PowerShell e iniezioni DLL |
| 6 | **Anti-Bypass & Anti-Recording** | Controllo software registrazione, servizi Windows manomessi e tecniche di bypass |

---

## 🚀 Installazione Rapida

### Metodo 1: Esecuzione Diretta (Consigliato)
```powershell
powershell -NoProfile -ExecutionPolicy Bypass -Command "& {irm 'https://raw.githubusercontent.com/TUO-USERNAME/SS-HELPER/main/SS_HELPER_v4.0.ps1' | iex}"