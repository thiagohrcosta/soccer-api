
# Soccer API
![main](https://res.cloudinary.com/dloadb2bx/image/upload/v1621355630/soccerAPi_e604ov.png)

## Technologies used in this project
<img alt="Ruby" src="https://img.shields.io/badge/ruby-%23CC342D.svg?&style=for-the-badge&logo=ruby&logoColor=white"/> <img alt="Rails" src="https://img.shields.io/badge/rails-%23CC0000.svg?&style=for-the-badge&logo=ruby-on-rails&logoColor=white"/> <img alt="Postgres" src ="https://img.shields.io/badge/postgres-%23316192.svg?&style=for-the-badge&logo=postgresql&logoColor=white"/> <img alt="Postman" src="https://img.shields.io/badge/Postman-FF6C37?style=for-the-badge&logo=postman&logoColor=red" />

### Gems used:

 - Pundit;


## API Request
![api](https://res.cloudinary.com/dloadb2bx/image/upload/v1621355451/api_vzv6ce.gif)


## How to run this project?
This project was building using the **backend as API**, because of that after download, you need to open the main folder and run `rails s` to start the backend API. After that, you can use Postman to do get and request.

 - The backend will be running on `localhost:3000`
 - The API is running on path `localhost:3000/api/v1/players`


## Development routine

**May 15**

   - Project created in Rails;
   - Model Player created;
   - Pundit added;
   - Folder API created;
   - API base controller created;
   - API routes created;
   - Player controller with policy_scope added;
   - Views (JSON) created;
   - Player seeds created;

**May 17**

   - Pundity policy created;
   - Second route  /players/:id created;
   - Migration to add tolken to user created;
   - Update policies


**May 18**

   - Create route added;
   - Changes policy to allow user to POST;
   - Fix typo on seed "Borussia Dortmund";
