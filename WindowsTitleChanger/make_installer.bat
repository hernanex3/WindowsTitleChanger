﻿@echo off
dotnet publish -c Release -r win10-x64
ISCC Release.iss