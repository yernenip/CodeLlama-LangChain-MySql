# Leveraging Few-Shot Learning to Enhance SQL Queries with CodeLlama and LangChain

## Introduction
This repository contains the code and resources for leveraging few-shot learning to enhance SQL queries using CodeLlama and LangChain. Few-shot learning is a technique in machine learning that involves training models to make accurate predictions or generate outputs based on a very small dataset. However, in this case we are training the model to use "JOINS" instead of sub queries. Although the model works well and creates sub queries when it needs to create a SQL query that fetches data from 2 tables, it did not work well to create query where 3 or more tables were in use.

## Project Overview
The goal of this project is to explore how few-shot learning can be applied to enhance SQL queries using CodeLlama, a machine learning framework, and LangChain, a natural language processing library. We aim to improve the efficiency and accuracy of SQL query writing by enabling users to input a few examples and have the system generate the corresponding SQL queries.

## Technologies Used
- Python
- Docker
- Jupyter
- CodeLlama
- LangChain
- SQL
- Git

## Prerequisites
Ensure you have the following installed before proceeding with Installation step below.
1. Jupyter Notebook (https://jupyter.org/install)
2. Docker (https://docs.docker.com/engine/install/)

## Installation
To set up the project and run the code, follow these steps:

1. Clone the repository:
   - git clone https://github.com/yernenip/CodeLlama-LangChain-MySql.git
   
2. Navigate to the folder and install the required dependencies:
    - pip install -r requirements.txt

3. Build and run the docker container
    - docker build -t mysql-sakila .
    - docker run -d -p 3306:3306 --name mysql-sakiladb mysql-sakila

## Usage (Jupyter Notebook)

1. From the bash/command line run
    jupyter notebook

2. Open the FewShotCodeLlamaLangChainMySQL notebook from the browser.

3. Click on "Run" to run the notebook cell-by-cell.

4. Note that the LLM download could take a few minutes.

## Contributing
We welcome contributions from the community. If you'd like to contribute to this project, please follow these guidelines:

- Fork the repository
- Create a new branch for your feature or bug fix
- Make your changes and submit a pull request

## License
This project is licensed under the [MIT License](https://github.com/yernenip/CodeLlama-LangChain-MySql/blob/main/LICENSE).




