/*THE SITUATUION : You and your business partner were recently approached by another local business owner
 who is interested in purchasing Maven Movies. He primarily owns restaurants and bars, so he has lots of 
 questions for you about your business and the rental business in general. His offer seems very generous, 
 so you are going to entertain his questions.
 
THE OBJECTIVE : Leverage your SQL skills to extract and analyze data from various tables in the Maven Movies
 database to answer your potential Acquirer's questions. Each question will require you to write a 
 multi-table SQL query, joining at least two tables.
 

THE LETTER : Dear Maven Movies Management,
I am excited about the potential acquisition and learning more about your rental business. Please bear with me 
as I am new to the industry. I have a number of questions for you. Assuming you can answer them all, and that 
there are no major surprises, we should be able to move forward with the purchase.
Best,
Martin Moneybags



-- PROBLEM STATEMENTS FOR THE PROJECT : 	

/*
1.	We will need a list of all staff members, including their first and last names, 
email addresses, and the store identification number where they work. 


2.	We will need separate counts of inventory items held at each of your two stores. 


3.	We will need a count of active customers for each of your stores. Separately, please. 


4.	In order to assess the liability of a data breach, we will need you to provide a count 
of all customer email addresses stored in the database. 


5.	We are interested in how diverse your film offering is as a means of understanding how likely 
you are to keep customers engaged in the future. Please provide a count of unique film titles 
you have in inventory at each store and then provide a count of the unique categories of films you provide. 


6.	We would like to understand the replacement cost of your films. 
Please provide the replacement cost for the film that is least expensive to replace, 
the most expensive to replace, and the average of all films you carry. ``	


7.	We are interested in having you put payment monitoring systems and maximum payment 
processing restrictions in place in order to minimize the future risk of fraud by your staff. 
Please provide the average payment you process, as well as the maximum payment you have processed.


8.	We would like to better understand what your customer base looks like. 
Please provide a list of all customer identification values, with a count of rentals 
they have made all-time, with your highest volume customers at the top of the list.

9. My partner and I want to come by each of the stores in person and meet the managers. 
Please send over the managers’ names at each store, with the full address 
of each property (street address, district, city, and country please).  


10.	I would like to get a better understanding of all of the inventory that would come along with the business. 
Please pull together a list of each inventory item you have stocked, including the store_id number, 
the inventory_id, the name of the film, the film’s rating, its rental rate and replacement cost. 


11.	From the same list of films you just pulled, please roll that data up and provide a summary level overview 
of your inventory. We would like to know how many inventory items you have with each rating at each store. 


12. Similarly, we want to understand how diversified the inventory is in terms of replacement cost. We want to 
see how big of a hit it would be if a certain category of film became unpopular at a certain store.
We would like to see the number of films, as well as the average replacement cost, and total replacement cost, 
sliced by store and film category. 


13.	We want to make sure you folks have a good handle on who your customers are. Please provide a list 
of all customer names, which store they go to, whether or not they are currently active, 
and their full addresses – street address, city, and country. 


14.	We would like to understand how much your customers are spending with you, and also to know 
who your most valuable customers are. Please pull together a list of customer names, their total 
lifetime rentals, and the sum of all payments you have collected from them. It would be great to 
see this ordered on total lifetime value, with the most valuable customers at the top of the list. 


15. My partner and I would like to get to know your board of advisors and any current investors.
Could you please provide a list of advisor and investor names in one table? 
Could you please note whether they are an investor or an advisor, and for the investors, 
it would be good to include which company they work with. 


16. We're interested in how well you have covered the most-awarded actors. 
Of all the actors with three types of awards, for what % of them do we carry a film?
And how about for actors with two types of awards? Same questions. 
Finally, how about actors with just one award?
*/


