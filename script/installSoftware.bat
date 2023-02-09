@echo off

ECHO ------------------------ Installation des software ------------------------

ECHO  Mise à jours des sources winget 
winget source update

ECHO  Début de l'installation des Soft 

REM Git 
winget install Git.Git --silent 
if %ERRORLEVEL% EQU 0 Echo Git installed successfully

REM NodeJS 
winget install OpenJS.NodeJS --silent 
if %ERRORLEVEL% EQU 0 Echo NodeJS installed successfully

REM DockerDesktop 
winget install Docker.DockerDesktop --silent 
if %ERRORLEVEL% EQU 0 Echo DockerDesktop installed successfully

REM Firefox Developer Edition
winget install Mozilla.Firefox.DeveloperEdition --silent 
if %ERRORLEVEL% EQU 0 Echo Firefox Developer Edition installed successfully

REM WindowsTerminal
winget install Microsoft.WindowsTerminal --silent 
if %ERRORLEVEL% EQU 0 Echo Windows Terminal installed successfully

REM Notepad++
winget install Notepad++.Notepad++ --silent 
if %ERRORLEVEL% EQU 0 Echo Notepad++ installed successfully

REM VisualStudioCode
winget install Microsoft.VisualStudioCode --silent 
if %ERRORLEVEL% EQU 0 Echo VisualStudioCode installed successfully

REM dbeaver
winget install dbeaver.dbeaver --silent 
if %ERRORLEVEL% EQU 0 Echo dbeaver installed successfully

REM Notion
winget install Notion.Notion --silent 
if %ERRORLEVEL% EQU 0 Echo Notion installed successfully

REM Spotify
winget install Spotify.Spotify --silent 
if %ERRORLEVEL% EQU 0 Echo Spotify installed successfully

