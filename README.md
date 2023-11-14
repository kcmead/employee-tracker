# Employee Tracker
- [Employee Tracker](#employee-tracker)
- [About](#about)
- [Installation](#installation)
- [Using The Employee Tracker](#using-the-employee-tracker)
- [Prerequisites](#prerequesites)
- [Author](#author)
- [Contact Me](#contact-me)
## About
This is an application controlled by CLI which utilizes Inquirer and MySQL for viewing, creating, saving, updating data within an employee database.  

Data points include:
  - employee
    - first_name
    - last_name
    - role_id
    - manager id
  - employee_role
    - id
    - title
    - salary
    - department_id
  - department
    - name

## Installation
1. Type into integrated terminal:
  - `npm i`
  - `npm install mysql2`
 - `npm install inquirer`
2. To setup the MySQL database, cd to your "db" folder 
   - type into integrated terminal:
     - `mysql -u root`
     - `SOURCE tableinit.sql`
   - cd back into your Employee-Tracker folder
5.  Manually update the Package.json file so that it includes: 
    - `"start": "node index.js"`
## Using the Employee Tracker
- To run, type into integrated terminal:
  - `npm start`

- User will be presented with various options.  Using the arrow keys to select an option, they can view, edit, or update all the employees, roles, and departments within the company.
  - ![Alt text](/misc/readme_screenshots/firstQuestion.png)

- To reset the database, follow instruction #2 from the [installation](#installation) section.

## Screenshots
- Viewing all employees:
  - ![Alt text](/misc/readme_screenshots/viewAllEmployees.png)

- Adding an employee to the database and then seeing updated table:
  - ![Alt text](/misc/readme_screenshots/addingEmployee.png)

- Department list:
  - ![Alt text](/misc/readme_screenshots/viewAllDepartments.png)

- Job Roles:
  - ![Alt text](/misc/readme_screenshots/viewAllroles.png)

## Prerequesites
- node.js
- mysql2
- inquirer
## Author
Kevin Mead
## Contact Me
[Kevin Mead](https://kcmead.github.io/project_portfolio/)

## License

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:
The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.


THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

