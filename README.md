# MiniBank — Core Banking Simulation Application

## Project Information

- **Subject:** Object-Oriented Programming (Java)
- **Subject Code:** CEUE203
- **Semester:** 3
- **Academic Year:** 2026–27
- **Student ID:** 25CE083

## Overview

MiniBank is a console-based banking simulation application developed using Java. It demonstrates object-oriented programming concepts and practical Java features through account management, banking transactions, validation, exception handling, file persistence, and multithreading.

The application allows users to open accounts, deposit and withdraw money, transfer funds between accounts, view account statements, list accounts, and generate transaction reports.

## Features

- **Account Management:** Create and manage savings, current, and fixed deposit accounts.
- **Banking Transactions:** Deposit, withdraw, and transfer funds between accounts.
- **Object-Oriented Programming:** Classes, inheritance, abstraction, polymorphism, interfaces, and encapsulation.
- **Collections and Generics:** Generic repository, account storage, and collection utilities.
- **Exception Handling:** Custom exceptions for invalid amounts, insufficient funds, and missing accounts.
- **Input Validation:** Regular expressions for validating mobile numbers, email addresses, PAN, and IFSC codes.
- **Annotations and Reflection:** Custom annotations and reflection-based field validation.
- **File Handling:** Account serialization, transaction logging, and report generation.
- **Multithreading:** Concurrent deposits, thread pools, and producer-consumer processing.
- **Synchronization:** Demonstration of deadlock and safe lock ordering.
- **Unit Testing:** JUnit 5 tests for banking operations and concurrent transactions.

## Technologies Used

- Java
- Java Development Kit (JDK) 17 or newer
- Java Collections Framework
- Java I/O and NIO
- Java Concurrency Utilities
- JUnit 5 for unit testing

## Project Structure

```text
MiniBank/
├── src/
│   ├── model/
│   │   └── annotation/
│   ├── service/
│   ├── util/
│   └── exception/
├── tests/
│   └── service/
│       └── MiniBankTest.java
├── README.md
├── .gitignore
├── build.bat
├── build.sh
├── run.bat
└── run.sh
```

### Package Description

- `model/` — Account classes, customer entities, interfaces, and transaction types.
- `model/annotation/` — Custom annotations used for field metadata and validation.
- `service/` — Banking operations, transaction processing, threading demonstrations, and the main application.
- `util/` — Validation, repositories, account persistence, transaction logs, and report generation.
- `exception/` — Custom exceptions used by the banking application.
- `tests/` — JUnit 5 tests for core banking operations.

## Requirements

- Install JDK 17 or newer.
- Ensure that `java`, `javac`, and `jar` are available from your terminal.
- Use Windows, Linux, or macOS.

Verify your Java installation:

```bash
java -version
javac -version
```

## How to Build and Run

### Windows

Open Command Prompt or PowerShell inside the `MiniBank` folder.

Build the application:

```bat
build.bat
```

Run the application:

```bat
run.bat
```

### Linux or macOS

Open a terminal inside the `MiniBank` folder.

```bash
chmod +x build.sh run.sh
./build.sh
./run.sh
```

The build scripts compile the application source files and create `minibank.jar`.

## Main Menu

When the application starts, it displays the following menu:

1. Open Account
2. Deposit
3. Withdraw
4. Transfer
5. View Statement
6. Run Report
7. List Accounts
8. Exit

Enter the corresponding menu number and follow the prompts.

The application also runs demonstrations of Java concepts before displaying the interactive banking menu.

## Data Storage

The application uses file handling to save account information and maintain transaction logs.

- `data/` — Stores serialized account information and generated reports.
- `logs/` — Stores transaction log files.

These directories are created as needed when the application runs. Generated data and build artifacts are excluded from Git using `.gitignore`.

## Unit Testing

The project includes a JUnit 5 test suite in:

```text
tests/service/MiniBankTest.java
```

The tests cover:

- Successful deposits.
- Withdrawal when the account has insufficient funds.
- Correct account balances during concurrent deposits.

To execute the JUnit tests, download the JUnit Platform Console Standalone JAR and follow the testing instructions in the project documentation.

## Learning Outcomes

This project demonstrates the practical application of Java OOP concepts, data structures, generics, exception handling, validation, file processing, serialization, multithreading, synchronization, and unit testing.

## Disclaimer

MiniBank is an educational simulation developed for academic purposes. It is not a production banking system and should not be used to manage real financial transactions.
