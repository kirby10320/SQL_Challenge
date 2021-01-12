# SQL_Challenge
A research project on employees of the corporation from the 1980s and 1990s. All that remain of the database of employees from that period are six CSV files.
Design the tables to hold data in the CSVs, import the CSVs into a SQL database, and answer questions about the data. :

#### Data Modeling
Inspected CSVs and sketched out an ERD of the tables. Used  [http://www.quickdatabasediagrams.com](http://www.quickdatabasediagrams.com).

#### Data Engineering
* Created a table schema for each of the six CSV files. Specified data types, primary keys, foreign keys, and other constraints.
  * For the primary keys, check to see if the column is unique, otherwise create a [composite key](https://en.wikipedia.org/wiki/Compound_key). Which takes to primary keys in order to uniquely identify a row.
  * Created tables in the correct order to handle foreign keys.
* Imported each CSV file into the corresponding SQL table. *


#### Data Analysis
1. Listed the following details of each employee: employee number, last name, first name, sex, and salary.

2. Listed first name, last name, and hire date for employees who were hired in 1986.

3. Listed the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

4. Listed the department of each employee with the following information: employee number, last name, first name, and department name.

5. Listed first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

6. Listed all employees in the Sales department, including their employee number, last name, first name, and department name.

7. Listed all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, listed the frequency count of employee last names, i.e., how many employees share each last name.
