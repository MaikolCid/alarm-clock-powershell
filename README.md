# Alarm  Cuckoo Powershell
It's a simple script made with Powershell and the Task Scheduler Windows. Every starting hour it sounds like one or more cuckoo(s) (sound of a bird) depending on the hour.
I will explain how to install it with one cuckoo at all hours or a specific cuckoo depending on the hour (a little more time configuring it).

## Installing step-by-step for ONE CUCKOO

1. Download the files.
2. Open the task manager > Create task. You will need to create one task for every hour
3. To do so, name it for example, "Cuckoo-clock"
4. In the window after creating the task, **in general, select invisible and execute without saving passwords**. That's because otherwise, a Powershell window will appear.
5. The trigger is easy: every day at a specific hour, you will need to create 24 of these for every hour. See image 1
6. Before creating the action, you must create a .ps1 file. I created it for you, but you will need to edit the file path where the audio is: 
- Example: $yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-01.wav"
7. Then, in the action section, create one new action.
8. Select execute a program > name of the program: powershell.exe > Add Arguments: -NoProfile -NonInteractive -ExecutionPolicy Unrestricted -Command "& -WHERE THE FILE.PS1 IS LOCATED-" (The "& " before the location of the file is crucial; do not erase this.) See image 2
9. It's ready. Now enjoy your sounds!!

## Installing step by step for MULTIPLE CUCKOO'S

1. Download the files.
2. Open the task manager > Create task. **You must create a task for every hour. We have 12 sounds, so 12 tasks.** Otherwise, it will differ from the correct file at the exact hour.
3. To do so, name it from "Cuckoo-clock-00" until "Cuckoo-clock-11".
4. In the window after creating the task, **in general, select invisible and execute without saving passwords**. That's because otherwise, a Powershell window will appear.
5. The trigger is easy: every day at a specific hour, in this case for file 00, at 00:00 and 12:00 (because for both, we will use the sound of 12 cuckoos). See image 2
6. Before creating the action, you must create a .ps1 file. I created it for you, but you will need to edit the file path where the audio is: 
- Example: $yourfile = "C:\Users\cidec\Documentos\Cuckoo-clock\audio\cuckoo-clock-01.wav"
7. Then, in the action section, create one new action.
8. Select execute a program > name of the program: powershell.exe > Add Arguments: -NoProfile -NonInteractive -ExecutionPolicy Unrestricted -Command "& -WHERE THE FILE.PS1 IS LOCATED-" (The "& " before the location of the file is crucial; do not erase this.) See image 3
9. Do this for the other 11 tasks and then enjoy your sounds!!

# IMAGES
![task2](https://github.com/MaikolCid/alarm-clock-powershell/assets/126510450/5e21406b-6304-4f33-b097-e04c94c5b752)

![task1](https://github.com/MaikolCid/alarm-clock-powershell/assets/126510450/d6fbdd45-4463-4682-a82e-e41794cf3c29)

![task-manager](https://github.com/MaikolCid/alarm-clock-powershell/assets/126510450/c230c1fe-43d3-46f8-8417-8954056eee8a)
