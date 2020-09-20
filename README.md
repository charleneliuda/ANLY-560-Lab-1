# ANLY-560-Lab-1
At the beginning, I need to figure out features inside the table. The columns are film_id, title, category_id, name within the table. 

After that, I analyze in which tables those features come from. Then I read several tables including sakila.film, sakila.category, sakila.film_category, sakila.film_text. 

I found I can't simply join sakila.film with sakila.category since they have no same feature to connect. Then I figured out that I can connect sakila.film_text with sakila.film_category since I can connect these two table with film_id. 

After that, I can get a table with features of film_id, title, and category_id. 

That's not enough. 

Even I know the film_id and title, I just konw the genre represented by numbers of 1, 2, 3, etc. I need to know what those numbers stand for different genre. So I connect the table with sakila.category. 

Finally, I can know what those genre number stand for, such as 1 for Action movie and get the table to see the genre of those films. 
