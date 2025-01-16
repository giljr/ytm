# Ytm 1.0  
**Project**: YouTube Video Manager - v1.0 # Milestone 0

## Hi there! Ready to go from "Hello, World" to IPO?  
We're kicking off an exciting professional software project! 🚀  
This will be an app designed to manage YouTube videos seamlessly.  

### Let's get started!

## Overview  
The Ytm-1.0 goal is to simplify video content management while ensuring scalability and developer productivity.

### Project Objectives  
The project aims to automate key steps in the video production workflow, improving efficiency and accuracy. It provides tools to manage templates, update video descriptions in bulk or individually, associate presenter details, link relevant resources, and organize metadata like tags, table of contents, and thumbnails.

### Desired Outcomes  
- **Vision**: To simplify and enhance video production workflows through automation and data centralization.  
- **Mission**: Deliver an efficient tool that reduces repetitive tasks and empowers creators to focus on quality content.  
- **Values**: Prioritize usability, efficiency, and adaptability to meet the evolving needs of video production teams.

### Key Success Metrics  
- Number of descriptions successfully updated in bulk and individually.  
- Percentage of videos with complete metadata (presenters, tags, thumbnails, etc.).  
- Positive feedback from users on workflow improvement and time savings.

---

## Milestone 0: Project Initialization  

### Description  
This phase establishes a well-structured, development-ready Rails project with registration, authentication, and session management. Users will access a functional navbar enabling secure sign-in, sign-out, password resets via email, and password updates.

### Environment Setup:
- Initialize a Rails application with sqlite3 as the database.
- Configure User model (fields: `email:string`, `password_digest:string`).
- Validations: Both fields (including email using REGEX).
- Set up version control with Git and create a repository for the project.

### Database Schema Implementation:
Create the foundational database structure for key entities:

**User**:
- `email`
- `password_digest`

### Current:
- **Attribute**: `user`

### Basic CRUD Operations:
- Implement basic Create, Read, Update, and Delete (CRUD) functionalities, along with registration, authentication, and session management.

### Testing and Validation:
- Ensure the application runs locally with basic routing and database interaction.
- Test database relationships to confirm schema accuracy.

### Deliverables
- A functional Rails application with a connected sqlite3 database.
- A defined and tested schema for both entities.
- Working CRUD operations for Registration, Authorization, and Session Management.
- Git repository with initial commits and a README outlining setup instructions.

---

## Finalizing Milestone 0
Milestone 0 establishes the project's foundation, ensuring development readiness and alignment with goals. By its completion, the Rails app will feature a well-defined User schema, session cookies, functional CRUD operations for Registration, Authorization, and Session Management, and a deployed Git repository.
