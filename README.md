THis is a work in progress and I will be working on it until it is done. 


The status for the project will be given below with dates.

The data that this project will be fetching will be from firebase/supabase (I havent decided which one yet) and will be using AlamoFire to fetch the data.


For the schedule calculation, it will be done on the users' mobile devices (server calculation cost 70x more than just using the phone to calculate the information). 

High Level of the project:
1. User request course information (by search)
2. Fetch the data from supabase
3. Take the data and present it to users
4. User adds the data to cart?
5. Cart information is stored locally to prevent over-fetching of data
6. Schedule calculation is done with the data.
7. The schedule is presented to user, along with the links to add it to popular schedule sites (google calendar, apple calendar, etc)
8. None of the information is stored in any database other than actual schedule information provided by the BannerAPI.

Status:
1. FInish landing page views. (01/03/2025)

Need to figure out:
1. Banner API, in the meantime, I will create a similar objects to query from the database.
