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
This repository lives here as a benchmark of my engineering journey. It represents the transition from raw, instinctive, brute-force hacking as a teenager to my current professional focus on **Modern C++ (C++20), Clean Python Architecture, and robust Real-Time Systems**.

---

## Gallery
