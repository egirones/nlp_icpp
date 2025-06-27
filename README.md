# nlp_icpp
Course on Natural Language Processing for Policy Research (ICPP 2025).

<!-- ## Introduction -->

## How to use this repository

If you use git command line, to you can clone it using the following command:
```
git clone https://github.com/egirones/nlp_icpp.git
```

If not, go to download github desktop (https://desktop.github.com/download/) and download the repository `https://github.com/egirones/nlp_icpp.git`

## Structure of the course

(tentative, with coffee breaks between every session)

Topic | Timeslot |
|----------|----------|
| Introductions [E,N]  | 09:30-10:00 |
| Preprocessing approaches [N]| 10:00-10:45 |
| Dictionary and rule-based [N] | 11:00-11:45 |
| Embeddings & vectors [E] | 12:00-12:45 |
| Lunch :bento: | 12:45-14:00 |
| Unsupervised approaches [N] | 14:00-14:45 |
| Supervised approaches [E] | 15:00-15:45 |
| Generative Large Language Models [E] | 16:00-16:45|
| Round-up [E,N] | 17:00-17:15|

*[E] = Edgar*

*[N] = Nihit*


## Sessions Format

Every session is composed by a short lecture and by tutorials.

For the tutorials, we advice participants to code along. The code of many of the tutorials can be run locally. Some tutorials (particularly the one on supervised approaches) will require using Google Colab. How to set-up the environment is explained below.

## New to Python?

We will use Python. Never used it? No problem, you can follow a crash course. We strongly encourage you to learn the basics! 

Here are two crash courses on Python, for free!

* Python for Data Science, Datacamp: https://www.datacamp.com/courses/intro-to-python-for-data-science
* Python, Codecademy: https://www.codecademy.com/learn/learn-python-3 

We will also use terminal commands, there are two nice resources for learning:
* Introduction to Shell: https://www.datacamp.com/courses/introduction-to-shell  
* Learn the Command Line: https://www.codecademy.com/learn/learn-the-command-line

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

We will upload the code to the folder `code`. To date, it has only two files with basic python and data manipulation techniques. Please go ahead and check them, if you would like to get familiar with basic commands.

## Slides

Slides will be published prior prior to the course.

## Credits

Goyal \& Salas Gironés
