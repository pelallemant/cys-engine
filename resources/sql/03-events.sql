CREATE TABLE event(
  id INTEGER PRIMARY KEY,
  story_id INTEGER REFERENCES story(id) NOT NULL,
  type INTEGER NOT NULL,
  date VARCHAR(40) NOT NULL
); 

