# Project "Komputer" & The Legacy 2,000-Line Batch Snake

Welcome to my digital museum. This repository contains a standalone, fully playable **Snake game** written entirely in Windows Batch (`.bat`). 

However, this game wasn't built in isolation. It is a fully functional component extracted from a massive childhood project called **"Komputer"**—a (about 4500 Lines of code) monolithic text-based Operating System simulation that I designed and programmed when I was **15–16 years old** (2017-2018).

---

## The Backstory: Project "Komputer"
The original "Komputer" project was an ambitious attempt to simulate a full OS environment inside the Windows Command Prompt. It featured a boot animation, a file-existence-based license check, a 3-page main menu, and a suite of **28 custom applications** built from scratch, including:
*   **Security & Privacy:** A diary/notebook featuring password protection and hidden directory creation.
*   **Utilities:** A calculator, stopwatch, notepad, system info display, and a crude process/power manager.
*   **Customization:** Themes, UI color-switching mechanics, and an engine to build custom text animations.
*   **Multimedia:** Triggers for external music and video players, browser execution, and desktop refresh tools.
*   **Entertainment:** Mathematical guessing games (built for my younger sister), Tic-Tac-Toe, a Matrix-style screensaver, and a full text-mode Snake game.

> **Note on Safety:** The full code for "Komputer" will remain private. Out of caution for potential users, I decided not to publish the entire OS repository due to legacy scripts that intentionally simulated host-system freezes (by request) and test-cluttering features. Instead, **I have isolated the Snake game component** into this repository for safe public viewing and testing.

---

## The Hardcore Engineering Constraints
When I wrote this code, I had **zero formal knowledge of programming fundamentals**. I did not know what a loop was, nor did I understand arrays or data structures. Everything was built using pure, raw logic and brute force.

### Technical Breakdown:
*   **State Management:** Driven entirely by raw environment variables (`set`).
*   **Control Flow:** Handled exclusively via hundreds of sequential `IF` statements and explicit `GOTO` jumps.
*   **Input Parsing:** Every single user keyboard interaction had to be manually intercepted, sanitized, and parsed line-by-line using primitive Batch commands.
*   **Game Loop & Timing:** Frame timing and delays were achieved through system tricks (like utilizing `ping` or `timeout` loops) to mimic a real-time game engine clock.

The result is a fascinating **2,000+ line spaghetti monster :)** that actually works. It stands as a monument to what can be achieved through sheer determination, problem-solving, and a refusal to let a lack of tools stop a functional design.

---

## How to Run and Test
Since this is pure Windows Batch, it requires zero installation or runtime configuration.

1. Download the repository.
2. Double-click the file `advancedSnake.bat` on any modern Windows machine.
3. Enjoy a game engine powered entirely by `GOTO` jumps and mid-2000s hacker vibe.

---

## The Evolution
This repository lives here as a benchmark of my engineering journey. It represents the transition from raw, instinctive, brute-force hacking as a teenager to my current professional focus on **Modern C++, Clean Python Architecture, and robust Real-Time Systems**.

---

## Gallery
## Snake Shared Version - Menu
<img width="974" height="733" alt="image" src="https://github.com/user-attachments/assets/e4f94020-b424-4c86-8548-950d1ee99265" />
## Shane Shared Version - Gameplay
<p style="center">
<img width="978" height="649" alt="image" src="https://github.com/user-attachments/assets/3cbc86ca-de52-48cc-9746-7eb8991c5a76" />
</p>
  
---  
  
## System Loading  
<p align="center">
  <img width="726" height="546" alt="System Loading" src="https://github.com/user-attachments/assets/55c2df8e-ca4d-4c49-917a-5d62c0baff0c" />
</p>

## Logging In  
<p align="center">
  <img width="731" height="546" alt="Logging In" src="https://github.com/user-attachments/assets/7f806f39-7bc4-4db5-97e9-82128a945d34" />
</p>

## Main Menu Page 1  
<p align="center">
  <img width="602" height="475" alt="Main Menu Page 1" src="https://github.com/user-attachments/assets/a5940339-3494-40c2-bc82-d9dc7e765bcd" />
</p>

## Main Menu Page 2  
<p align="center">
  <img width="604" height="468" alt="Main Menu Page 2" src="https://github.com/user-attachments/assets/cfcaac1e-8c9a-4dee-9bbd-d0b903423380" />
</p>

## Main Menu Page 3  
<p align="center">
  <img width="601" height="466" alt="Main Menu Page 3" src="https://github.com/user-attachments/assets/5d01163a-9c49-40ec-99ae-006b4658b958" />
</p>

### Paint Like Application  
<p align="center">
  <img width="602" height="466" alt="Paint Like Application" src="https://github.com/user-attachments/assets/b40cfca5-7357-4101-9899-5b2c3dda2222" />
</p>

## My First Calculator  
<p align="center">
  <img width="606" height="469" alt="My First Calculator" src="https://github.com/user-attachments/assets/20d2e2ed-00a6-4419-9611-7abc347bb5e3" />
</p>

## Private Catalog  
<p align="center">
  <img width="605" height="467" alt="Private Catalog" src="https://github.com/user-attachments/assets/1d6d7e1d-4535-4ade-ab51-fc52c735a67c" />
</p>

## Diary  
<p align="center">
  <img width="579" height="261" alt="Diary" src="https://github.com/user-attachments/assets/a11d40ab-7f14-4796-98d4-82c4ebcc3739" />
</p>

## Snake Computer Version  
<p align="center">
  <img width="641" height="450" alt="Snake Computer Version" src="https://github.com/user-attachments/assets/8803626f-93cb-4418-b8de-cca48c025178" />
</p>

---  

## Computer Source Code Screenshots
<p align="center">
  <img width="899" height="944" alt="Source Code 1" src="https://github.com/user-attachments/assets/03908c90-5618-4c42-9580-ccd9113f634e" /><br/><br/>
  <img width="796" height="940" alt="Source Code 2" src="https://github.com/user-attachments/assets/74748a6f-f4e9-4a7c-bd71-3e7227f08866" /><br/><br/>
  <img width="791" height="938" alt="Source Code 3" src="https://github.com/user-attachments/assets/f48febf2-f9bf-4adc-9d53-60ffa816154d" /><br/><br/>
  <img width="802" height="936" alt="Source Code 4" src="https://github.com/user-attachments/assets/89ba641c-88ea-4b63-a597-fb4d7e55a71b" /><br/><br/>
  <img width="788" height="927" alt="Source Code 5" src="https://github.com/user-attachments/assets/e10eac62-e0d0-434a-83f3-c07d5833fa5d" /><br/><br/>
  <img width="796" height="940" alt="Source Code 6" src="https://github.com/user-attachments/assets/dced719a-f411-4d88-96a8-b554046c6636" /><br/><br/>
  <img width="784" height="913" alt="Source Code 7" src="https://github.com/user-attachments/assets/1876a57f-db8c-455b-93ab-731c1721cd80" /><br/><br/>
  <img width="797" height="932" alt="Source Code 8" src="https://github.com/user-attachments/assets/e4e285b2-e353-4039-a637-638998f570f0" /><br/><br/>
  <img width="788" height="938" alt="Source Code 9" src="https://github.com/user-attachments/assets/af78f4ce-9a6b-4ff3-a3db-ec3625d33945" />
</p>
