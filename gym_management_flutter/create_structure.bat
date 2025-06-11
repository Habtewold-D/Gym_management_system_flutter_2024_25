@echo off
echo Creating Flutter project structure...

:: Create main directories
mkdir lib\features\auth\data
mkdir lib\features\auth\domain
mkdir lib\features\auth\presentation
mkdir lib\features\member\data\services
mkdir lib\features\member\domain\models
mkdir lib\features\member\presentation\screens
mkdir lib\features\member\presentation\providers
mkdir lib\features\admin\data\services
mkdir lib\features\admin\domain\models
mkdir lib\features\admin\presentation\screens
mkdir lib\features\admin\presentation\providers
mkdir lib\core\constants
mkdir lib\core\theme
mkdir lib\core\utils
mkdir lib\navigation
mkdir test\features\auth
mkdir test\features\member\presentation\screens
mkdir test\features\admin\presentation\screens
mkdir integration_test

:: Create .gitkeep files to maintain empty directories
echo. > lib\features\auth\data\.gitkeep
echo. > lib\features\auth\domain\.gitkeep
echo. > lib\features\auth\presentation\.gitkeep
echo. > lib\features\member\data\services\.gitkeep
echo. > lib\features\member\domain\models\.gitkeep
echo. > lib\features\member\presentation\screens\.gitkeep
echo. > lib\features\member\presentation\providers\.gitkeep
echo. > lib\features\admin\data\services\.gitkeep
echo. > lib\features\admin\domain\models\.gitkeep
echo. > lib\features\admin\presentation\screens\.gitkeep
echo. > lib\features\admin\presentation\providers\.gitkeep
echo. > lib\core\constants\.gitkeep
echo. > lib\core\theme\.gitkeep
echo. > lib\core\utils\.gitkeep
echo. > lib\navigation\.gitkeep
echo. > test\features\auth\.gitkeep
echo. > test\features\member\presentation\screens\.gitkeep
echo. > test\features\admin\presentation\screens\.gitkeep
echo. > integration_test\.gitkeep

echo Structure created successfully! 