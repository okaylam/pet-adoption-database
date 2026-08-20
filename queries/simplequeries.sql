#change pet status to adopted
UPDATE pets
SET status = 'Adopted'
WHERE petID = 10;


#show all applications 
SELECT a.applicationID,
       ap.firstName,
       ap.lastName,
       p.name AS petName,
       a.status AS applicationStatus
FROM applications a
JOIN applicants ap ON a.applicantID = ap.applicantID
JOIN pets p ON a.petID = p.petID
WHERE a.status = 'accepted';


#shows number of unavailable and available pers
SELECT status,
       COUNT(*) AS numPets
FROM pets
GROUP BY status;

#change a pets status to adopted aswell as changes the weight
UPDATE pets
SET status = 'Adopted', weightKG = 32.00
WHERE petID = 33;

#deletes an application
DELETE FROM applications
WHERE applicationID = 11;

#get all pet colors per recordID
SELECT medical_records.recordID,pets.color FROM medical_records
INNER JOIN pets ON medical_records.petID = pets.petID
ORDER BY medical_records.recordID;
