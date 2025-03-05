# Online Real Estate Management System

## Overview
The **Online Real Estate Management System** is a web-based application that allows users to search, list, and manage real estate properties. It is built using **ASP.NET Web Forms** and provides an interactive platform for property buyers, sellers, and administrators.

## Features
### **User Features:**
- **User Registration & Login**: Secure authentication system for users.
- **Browse Properties**: Users can search and filter properties based on location, price, and category.
- **View Property Details**: Detailed information about each listing.
- **Contact Sellers**: Users can send inquiries to property owners.

### **Admin Features:**
- **Admin Dashboard**: Manage users, properties, and categories.
- **Add/Remove Properties**: Create and modify property listings.
- **Approve or Reject Listings**: Ensures quality control over listings.
- **User Management**: Manage registered users and their permissions.

## Installation & Setup
### **Requirements:**
- Visual Studio (Recommended: 2022)
- .NET Framework (Check `Web.config` for version)
- SQL Server (for database management)


## Setup Instructions

1. Clone the repository:

   ```sh
   git clone https://github.com/yourusername/online-real-estate.git
Open the project in Visual Studio.

Restore any missing dependencies.

Set up the SQL Server database (restore the provided .bak file if available).

Configure the Web.config file with the correct database connection.

Run the project using IIS Express.

Open a browser and navigate to http://localhost:xxxx/ (port may vary).

### **Technologies Used**
- **Frontend:** ASP.NET Web Forms, HTML, CSS, JavaScript
- **Backend:** C# (.NET Framework)
- **Database:** SQL Server
- **Styling:** Tailwind CSS (modified for UI enhancements)
