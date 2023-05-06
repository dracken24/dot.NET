set echo on

echo  "\033[32mBuilding C# tests..."

alias pupIn='cd'
alias popOut='cd ..'

echo  "\033[35m"

pupIn ProjectStart
dotnet run
popOut

ERRORLEVEL=$?
if [ $ERRORLEVEL -ne 0 ]
then
echo "Error:"$ERRORLEVEL && exit
fi

echo "\033[32m\nAll assemblies built successfully.\033[0m"
