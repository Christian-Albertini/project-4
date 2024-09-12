-- display the table

select *from public.combined_player_stats_cleaned_2

-- display distinct year season 

select distinct (season) from public.combined_player_stats_cleaned_2
order by season asc;


-- count of season by each league

select count(season)as countseason, league 
from  public.combined_player_stats_cleaned_2
group by league
order by count(season) desc

-- find out count of games played by season , league, all-star

select count (games_played) as countGames, count(distinct season) as countSeason, league
from public.combined_player_stats_cleaned_2
group by league
order by count(season) desc

