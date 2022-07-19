CREATE TABLE Blogs(
  id SERIAL PRIMARY KEY,
  title varchar(200) NOT NULL,
  date_published DATE DEFAULT NOW(),
  blog_text varchar NOT NULL
)