select genre_name, count(artist_id) from genre g 
  join artistgenre a on g.id = a.genre_id
  group by g.genre_name; 


select title, count(track_name) from album a
  join track t on a.id = t.album_id 
  where year_of_release between 2019 and 2020
  group by a.title;     
       
select title, avg(duration) from album a
  join track t on t.album_id = a.id 
  group by a.title;

select distinct artist_name from artist a 
  join artistalbum a2 on a.id = a2.artist_id 
  join album a3 on a2.album_id = a3.id 
  where year_of_release != 2020
  order by artist_name;

select distinct c.title from collection c 
  join trackcollection t on c.id = t.collection_id 
  join track t2 on t.track_id = t2.id 
  join album a on t2.album_id = a.id 
  join artistalbum a2 on a.id = a2.album_id 
  join artist a3 on a2.artist_id = a3.id 
  where artist_name = 'Oasis';

select title from album
  where id = (
    select album_id from artistalbum 
      where artist_id = (
        select artist_id from artistgenre 
        group by artist_id
        having count(artist_id) > 1));
       
select track_name from track
  where id = (
    select t.id from track t
    full outer join trackcollection t2 on t.id = t2.track_id 
    where t.id is null or t2.track_id is null);       
 
select a.artist_name, t.duration from track t
  left join album a2 on a2.id = t.album_id
  left join artistalbum a3 on a3.album_id = a2.id
  left join artist a on a3.artist_id = a.id
  group by a.artist_name , t.duration 
  having t.duration = (
    select min(duration) from track)
    order by a.artist_name;    

select distinct a.title from album a
left join track t on t.album_id = a.id
where t.album_id in (
    select album_id from track
    group by album_id
    having count(id) = (
        select count(id) from track
        group by album_id
        order by count
        limit 1))
        order by a.title
  
