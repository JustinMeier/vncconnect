ECHO OFF
SET S=%1
SET S=###%S%###
SET S=%S:"###=%
SET S=%S:###"=%
SET S=%S:###=%
SET S=%S:vnc:=%
start "VNCViewer" "C:\Program Files\uvnc bvba\UltraVNC\vncviewer.exe" /autoscaling /shared /normalcursor  %S%
