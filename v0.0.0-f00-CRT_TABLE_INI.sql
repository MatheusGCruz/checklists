CREATE TABLE checklist_name
(
checklist_id INT PRIMARY KEY,
checklist_name NVARCHAR(25),
checklist_createdAt DATETIME,
checklist_endedAt DATETIME,
checklist_isPermanet int
)


CREATE TABLE checklist_item
(
checklist_item_id INT PRIMARY KEY,
checklist_id INT,
checklist_item_name NVARCHAR(25),
checklist_item_createdAt DATETIME,
checklist_item_endedAt DATETIME,
checklist_item_isPermanet int
)


CREATE TABLE checked_item
(
checked_item_id INT PRIMARY KEY,
checklist_item_id INT,
checked_user_id INT,
checked_item_checkedAt DATETIME,
checked_item_isPermanet int
)