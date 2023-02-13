INSERT INTO tasks (
    id,
    user_id,
    body,
    status,
    deadline,
    created_at,
    updated_at
  )
VALUES (
    id:integer,
    user_id:integer,
    'body:character varying',
    'status:USER-DEFINED',
    'deadline:timestamp with time zone',
    'created_at:timestamp with time zone',
    'updated_at:timestamp with time zone'
  );
  CREATE TABLE users(
    id serial PRIMARY KEY,
    first_name varchar(200) NOT NULL,
    last_name varchar(200) NOT NULL,
    email varchar(200) UNIQUE NOT NULL,
    
)


SELECT * FROM groups;