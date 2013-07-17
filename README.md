# Experiment of "grunt-concurrent"

## Setup

Install Node.js v0.10.x at first.

```
npm install -g grunt-cli@0.1.9
npm install
```

## Usage

```
grunt
```

The output will be either one of followings;

```
Running "concurrent:main" (concurrent) task

    Running "task1" task
    task1 0
    task1 1
    task1 2
    task1 3
    task1 4

    Done, without errors.

    Running "task2" task
    task2 0
    task2 1
    task2 2
    task2 3
    task2 4

    Done, without errors.

Done, without errors.
```

```
Running "concurrent:main" (concurrent) task

    Running "task2" task
    task2 0
    task2 1
    task2 2
    task2 3
    task2 4

    Done, without errors.

    Running "task1" task
    task1 0
    task1 1
    task1 2
    task1 3
    task1 4

    Done, without errors.

Done, without errors.
```
