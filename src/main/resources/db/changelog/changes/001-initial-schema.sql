CREATE TABLE todo_items (
    id int primary key,
    description varchar(255),
    isComplete boolean,
    createdAt timestamp,
    updatedAt timestamp
);