# nlp_icpp
Course on Natural Language Processing for Policy Research (ICPP 2025).

## Introduction

## Structure of the course

Topic | Timeslot |
|----------|----------|
| Introductions [E,N]  | 09:00-18:00 |
| Dictionary approaches [N]| 09:00-18:00 |
| Rule-based [N] | 09:00-18:00 |
| Large Language Models & vectors [E] | 09:00-18:00 |
| Unsupervised approaches [N] | 09:00-18:00 |
| Supervised approaches [E] | 09:00-18:00 |
| Generative Large Language Models [E] | 09:00-18:00|

*[E] = Edgar*

*[N] = Nihit*

## Sessions Format

Every session is composed by a short lecture, followed by tutorials.

For the tutorials, we advice participants to code along. The code of many of the tutorials can be run locally. Some tutorials (particularly the one on supervised approaches) will require using Google Colab. How to set-up the environment is explained below.

## Set-up

You will need Python + a few libraries in your computer. There are two options for this: (1) installing using pip (preferred if you are using Linux or Mac), or (2) using Conda.

### Installing using PIP (preferred for Mac and Linux users!)
First things first: Install Python (https://www.python.org/downloads/). Download 3.11.

Open the terminal, go to the folder with the code, and run:

````
./create_venv.sh
````

If this does not work, you may need to run one command before.
````
chmod +x ./create_venv.sh
./create_venv.sh
````
### Installing with CONDA (Windows users)

Download anaconda from this website: https://www.anaconda.com/download

After succesful download, open Anaconda Navigator and follow these steps:
1. Click the `Environments` tab (left side).
2. At the bottom of the program, click on the `Create +`
3. Create an environment with name `icpp_nlp`
4. Click `create`.
5. Wait until created. 
6. Click the `Home` tab.
7. Check the dropdown menus are `All applications` and `icpp_nlp`.
8. Browse until `Powershell Prompt`. Open it. **Note**: Your terminal line should start with with the name of your environment, e.g.: `(icpp_nlp) C:\...` 
9. It will open a terminal. Navigate to the folder that contains the code. How do you know where the code is? If you write `ls` in your terminal, you'll get a list of all items that are in the main folder (in my case it was `C:\Users\<user>\`). With the command `cd` you navigate between folders.
Navigate to the directory, that should be in `C:\Users\<user>\Downloads` or `C:\Users\<user>\Documents\`, depending on where you download it. My code was:
```
cd # to go to the main directory
ls
cd ./Documents/
cd ./ippa/
```
10. Install the libraries in requirements/.txt
```
pip install -r .\requirements.txt
```

You should have the environment already installed. And you discovered in ten steps why many NLPers do not like using windows 😃. 

### Test that everything works as expected.

Go to the folder were the code is located, and run the following two commands:
### for pip users:
```
chmod +x ./check_venv_pip.sh
./check_venv_pip.sh
```

### for conda users:
```
chmod +x ./check_venv_conda.sh
./check_venv_conda.sh
```

Does all work?

## Code


## Slides


## Credits
Credits to Nihit Goyal mail@mail.com and Edgar Salas Gironés.

