# Project Management App

A simple project management application built with Ruby on Rails. This app allows users to manage projects and their associated tasks with a streamlined interface. 
Authentication is handled through Devise, and users can perform full CRUD (Create, Read, Update, Delete) operations on both projects and tasks. 
I have used Rails in-built database i.e SQLite

## Features

- **User Authentication**: Secure sign-up, login, and logout functionality provided by the Devise gem.
- **Project and Task Management**: Users can create, view, update, and delete projects, with each project containing a list of tasks.
- **Nested Resources**: Tasks are nested under projects, allowing for structured and intuitive project-task relationships.
- **CRUD Operations**: Complete CRUD functionality for projects and tasks, scoped to each signed-in user.

## Setup

1. **Clone the repository**:
   ```bash
   git clone https://github.com/Musharraf29/project-management-app.git
   cd project-management-app
2. **Install Dependencies**
    bundle install
3.**Setup the database**
  rails db:create db:migrate
4.**Run the Server**
  rails s
