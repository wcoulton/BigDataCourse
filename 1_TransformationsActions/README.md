# Setting up /scratch/network folder

Before starting with the exercise.py, you need to make sure the scratch is set up.
Look for your scratch folder:

```bash
ls -l /scratch/network/<your_username>
```

create it if necessary:
```bash
mkdir /scratch/network/<your_username>
```

Define an environmental variable to store its location:

```bash
export SCRATCH_PATH="/scratch/network/<your_username>"
``` 

Then add this line to your .bashrc file on Adroit, in case you log out before finishing working on the exrcises.
