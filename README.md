# Huddle

**Find your people. Find your campus community.**

Huddle is a web application designed to help students discover clubs and student organizations across California universities. Instead of searching through scattered club listings, students can browse organizations at their university and filter them by categories that match their interests.

Our goal is to make finding a campus community easier, more organized, and more accessible to every student, regardless of major.

## What Can Huddle Do?

Our planned features include:

- **Explore Universities:** Select a California university and browse its clubs.
- **Discover Clubs:** Filter clubs by categories and find organizations that match your interests.
- **View Club Profiles:** Learn about clubs and explore their available information.
- **Find Meetings:** Discover when and where clubs meet.
- **Club Management:** Allow authorized club representatives to update club information and manage their organization's details.

Huddle is currently under development, and these features are being implemented and integrated by our team.

## Built With

- **Next.js** and **TypeScript** for the web application.
- **Tailwind CSS** for styling.
- **Supabase** for the database, authentication, and future file storage.
- **Vercel** for planned deployment.
-**MySql** for intial database development

## Getting Started

To run the application locally, you will need [Node.js](https://nodejs.org/) and Git installed.

1. Clone this repository.
2. Open a terminal in the project folder.
3. Install the dependencies:

   ```bash
   npm install
   ```

4. Copy `.env.example` to `.env.local`.
5. Start the development server:

   ```bash
   npm run dev
   ```

6. Open [http://localhost:3000](http://localhost:3000) in your browser.

The starter application can run with demonstration data before Supabase is configured. Database-connected functionality requires the appropriate environment configuration.

## Our Team

Huddle is being developed by a four-person team for **CS 514: Database Theory and Implementation**.

| Team Member | Area of Responsibility |
|---|---|
| Gershom | Universities and Clubs |
| Aditya | Categories and Club Discovery |
| Melanie | Meetings and Locations |
| Akshaya | Club Management and Links |

## Project Status

We are building Huddle in stages, starting with the core university and club directory, followed by category filtering, meeting information, and club management.

Our initial demonstration dataset is planned to include three real California universities and 63 fictional sample clubs.

As development continues, we will integrate the database components, test the search functionality, and improve the application.

## Contributing

This is a collaborative academic project. Team members develop features on separate Git branches, test their changes, and submit pull requests for review before integration.

---

**Huddle — Discover your campus community.**
