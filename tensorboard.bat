@echo off
echo Lancement de TensorBoard...
start http://localhost:6006
"C:\Program Files\Epic Games\UE_5.5\Engine\Binaries\ThirdParty\Python3\Win64\Scripts\tensorboard.exe" --logdir="C:\Users\tombo\Documents\Unreal Projects\LearningAgent\Intermediate\LearningAgents\TensorBoard\runs"
pause