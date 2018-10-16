mkdir replays
dotnet build -o ./build
halite.exe --replay-directory replays/ -vvv --width 32 --height 32 "dotnet ./build/Halite3.dll" "dotnet ./build/Halite3.dll"
