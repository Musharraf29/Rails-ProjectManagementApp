# Project Management App

A simple project management application built with Ruby on Rails. This app allows users to manage projects and their associated tasks with a streamlined interface. 
Authentication is handled through Devise, and users can perform full CRUD (Create, Read, Update, Delete) operations on both projects and tasks. 
I have used Rails in-built database i.e SQLite

## Features

- **User Authentication**: Secure sign-up, login, and logout functionality provided by the Devise gem.
- **Project and Task Management**: Users can create, view, update, and delete projects, with each project containing a list of tasks.
- **Nested Resources**: Tasks are nested under projects, allowing for structured and intuitive project-task relationships.
- **CRUD Operations**: Complete CRUD functionality for projects and tasks, scoped to each signed-in user.


## Usage
**Sign Up / Login:**
New users can sign up and log in to manage their own projects and tasks.

**Create a Project:**
After logging in, create a new project. Each project can contain multiple tasks.

**Manage Tasks:**
Add tasks to any project, edit task details, or delete tasks as needed.

**View All Projects and Tasks:**
View all your projects and their associated tasks from the main dashboard.


## Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Musharraf29/project-management-app.git
   cd project-management-app
   
2. **Install Dependencies**
   ```bash
    bundle install
   
3.**Setup the database and Run the Server**
  rails db:create db:migrate
To run Server:rails s




