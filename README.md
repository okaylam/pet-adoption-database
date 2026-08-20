# Pet Adoption Database
This project was developed collaboratively as part of coursework at the University of Texas at San Antonio. A relational SQL database designed to manage pets, applicants, adoption applications, completed adoptions, and veterinary medical records.

> **Course Project:** This repository is a personal portfolio copy of a university database project. The original course deliverables were submitted directly to the instructor without a public repository

## 🗂️ Database Architecture & Schema
The database models core business rules for adoption management across five primary entities:
| Table | Description |
|---|---|
| `applicants` | Stores applicant information |
| `pets` | Stores pet records and adoption status |
| `applications` | Tracks adoption applications and their status |
| `adoptions` | Records completed adoptions |
| `medical_records` | Stores veterinary and medical information |

## 🛠️ Key Features
- Relational database design
- Primary and foreign key relationships
- Adoption application tracking
- Pet status management
- Medical record management
- SQL data insertion and retrieval
- Database trigger for automatic status updates
- Stored procedure for verifying adoption records

## 📂 Project Structure
* `database/petdb.sql` — Core database schema setup, full data seed scripts, automated status update triggers, and verification stored procedures.
* `queries/simplequeries.sql` — Analytical SQL scripts featuring multi-table `JOIN` operations, aggregate reporting, and administrative database queries.
* `documentation/` — Initial project proposal, Entity-Relationship Diagram (ERD), and conceptual relational schema designs tracking the database architecture lifecycle.

