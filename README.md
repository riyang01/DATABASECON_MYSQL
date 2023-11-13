API routes

#Retrieve
http://localhost:3000/api/Students/#id_of_student

#Register
http://localhost:3000/api/Users/register/
Body - JSON
{
  "fullname": "Name",
  "username": "user",
  "password": "pass"
}

#Login
http://localhost:3000/api/Users/login
Body - JSON
{
  "username": "user",
  "password": "pass"
}
