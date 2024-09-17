create table combined_player_Stats_cleaned_2 (
	Season int not null,
	Games_Played int not null,
	"All-Star" int not null,
	Plate_Appearances int not null ,
	At_Bats int not null,
	Runs int not null,
	Hits int not null,
	Home_Run int not null,
	Runs_Batted_in int not null,
	Stolen_Bases int not null,
	Walks int not null,
	Strikeouts int not null,
	Batting_Average float not null,
	On_Base_Percentage float not null,
	Slugging_Percentage float not null,
	"On_Base_Plus_Slugging_Plus_(OPS+)" float not null,  
	Total_Bases float not null,
	Standings float not null,
	WAR float not null
	
)
