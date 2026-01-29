# Blogify

**Blogify** is a modern, responsive blogging platform built with Ruby on Rails and Tailwind CSS. It allows users to create, edit, and share blog posts, comment on posts, and interact in a clean, intuitive interface. The platform is designed for simplicity, performance, and a seamless user experience across all devices.

---

## Features

- **User Authentication**: Sign up, log in, and reset passwords with Devise.  
- **Post Management**: Users can create, edit, and delete their own posts.  
- **Comments**: Users can comment on posts. Comments are displayed in reverse chronological order.  
- **Authorization**: Users can only edit or delete their own posts or comments using CanCanCan.  
- **Pagination**: Posts are paginated using Kaminari with Tailwind styling.  
- **Responsive Design**: Fully mobile-friendly layout with modern UI using Tailwind CSS.  
- **Rich UI/UX**: Vibrant buttons, gradients, hover effects, and cards for posts and comments.  
- **Hero Section**: Attractive introductory section on the posts index page.  
- **Footer**: Gradient footer consistent with the hero section theme.  
- **Email Notifications**: Password reset functionality with configurable email delivery.  

---

## Tech Stack

- **Backend**: Ruby on Rails  
- **Database**: MongoDB (Mongoid)  
- **Authentication**: Devise  
- **Authorization**: CanCanCan  
- **Styling**: Tailwind CSS  
- **Pagination**: Kaminari with Tailwind theme  
- **Mail Preview (Development)**: Letter Opener  

---

## Usage

- **Home Page**: View all posts with a vibrant hero section.  
- **New Post**: Click the **New Post** button, fill in the title and body, and submit.  
- **Edit/Delete Post**: Only available for posts you created.  
- **Read More**: Click to view the full post, author info, and comments.  
- **Comment**: Add comments using the sleek form under each post.  

---

## Authentication & Authorization

- **Devise** handles user sign-up, login, and password reset.  
- **CanCanCan** ensures users can only edit/delete their own posts and comments.  
- Admin or superuser roles can be added later for additional permissions.  

---

## Pagination

- Posts are paginated 5 per page using **Kaminari**.  
- Pagination is fully styled with Tailwind for a modern look.  

---

## Styling

- **Tailwind CSS** powers all styling.  
- Buttons and links have gradients, hover effects, and shadow transitions.  
- Hero section uses bold gradients consistent with the footer.  
- Post cards are interactive with shadows and hover scaling effects.  

---

## Email & Notifications

- **Password Reset**: Users can request a password reset link.  
- In development, emails open in the browser using **Letter Opener**.  
- In production, configure SMTP for real email delivery.  

---

## License

This project is licensed under the **MIT License**.  

---
