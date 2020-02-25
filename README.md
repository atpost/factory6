
The Factory Simulation
From CIO.com, uploaded by Tebby tebby@naver.com, based on the work of Matthew Heusser Matt@xndev.com

Distributed under the GNU GPL 2.0 license: http://choosealicense.com/licenses/gpl-2.0/

Imagine a factory that has a number of stations. Each day, work proceeds through the stations.

The stations have high variability but are balanced. We simulate this with a six sided die. Users enter the number of stations and days and the application shows how work processes. The advanced version, factory_multi3.rb allows you to simulate muliple runs of the factory (run it a thousand times and take the averages) or change the number of dice.

## Dependencies
This code has been developed and tested under ruby 2.0.0p247. As long as you have ruby 1.9.3 or higher you should be fine.


## Running the Simulation
1. `cd this/project/directory`
2. `ruby factory.rb` or `ruby factory_multi3.rb`

`opuput(as of Feb/25, 2020) ok after installing ruby`

`[Running]` ruby "f:\git\pg\factory6\factory.rb"


This game simulates a single factory with multiple workstations. 

In a given day the work can process through every workstation, 

and each station can do from one to six pieces of work. 

Of course, if station one processes five pieces of work on day one, 

station two can only process, at maximum, five, 

because it only has five pieces available to 'pull.' 

Experiment with different values to see how the factory operates.

How many days? 

--

`opuput(as of Feb/24, 2020)`
    
`[Running]` ruby "f:\git\pg\factory6\factory.rb"
'ruby'��(��) ���� �Ǵ� �ܺ� ����, ������ �� �ִ� ���α׷�, �Ǵ�
��ġ ������ �ƴմϴ�.

`[Done]` exited with code=1 in 0.041 seconds'


## Running the Tests

1. `ruby test/run_all.rb`

`opuput(as of Feb/25, 2020) ok after installing ruby`

`[Running]` ruby "f:\git\pg\factory6\test\run_all.rb"
Run options: --seed 15661

`Running:`

..

Finished in 0.492652s, 4.0597 runs/s, 8.1193 assertions/s.

2 runs, 4 assertions, 0 failures, 0 errors, 0 skips

`[Done]` exited with code=0 in 1.157 seconds

--

`opuput(as of Feb/24, 2020)`

`[Running]` ruby "f:\git\pg\factory6\test\run_all.rb"
'ruby'��(��) ���� �Ǵ� �ܺ� ����, ������ �� �ִ� ���α׷�, �Ǵ�
��ġ ������ �ƴմϴ�.

`[Done]` exited with code=1 in 0.042 seconds
