CREATE TABLE timeslots (
  id INT PRIMARY KEY AUTO_INCREMENT,
  start_time TIME,
  end_time TIME
);

CREATE TABLE schedule (
  id INT PRIMARY KEY AUTO_INCREMENT,
  coursecode VARCHAR(40),
  roomid INT,
  timeslotid INT,
  UNIQUE (roomid, timeslotid),
  FOREIGN KEY (roomid) REFERENCES rooms(id),
  FOREIGN KEY (timeslotid) REFERENCES timeslots(id)
);