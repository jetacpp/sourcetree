@echo off
echo.
echo SourceTree is loading your SSH key into the agent for authentication
echo Please enter your passphrase if prompted to do so
echo.
set x=%*
For %%_ In (%x%) DO (
ssh-add %%_
)