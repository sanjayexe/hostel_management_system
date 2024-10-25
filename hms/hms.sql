
CREATE TABLE `admin` (
  `employeeid` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `admin` (`employeeid`, `password`) VALUES
('54672', '19MIS0240');



CREATE TABLE `leaverequests` (
  `name` varchar(100) NOT NULL,
  `regno` varchar(100) NOT NULL,
  `block` varchar(100) NOT NULL,
  `roomno` varchar(100) NOT NULL,
  `fromdate` date NOT NULL,
  `todate` date NOT NULL,
  `reason` varchar(250) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



CREATE TABLE `users` (
  `name` varchar(100) NOT NULL,
  `regno` varchar(9) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phoneno` varchar(100) NOT NULL,
  `password` varchar(16) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `block` varchar(100) DEFAULT NULL,
   `roomno` int(10) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `users` (`name`, `regno`, `email`, `phoneno`, `password`, `gender`, `block`, `roomno`) VALUES
('sanjay', '22isr043', 'dasarikarthik559@gmail.com', '8885190228', 'BDs4922251@', 'male', 'Kblock', 1),
('divya', '22isr044', 'divya@gmail.com', '6305415082', 'BDs4922251@', 'female', 'Qblock', 1);


ALTER TABLE `admin`
  ADD PRIMARY KEY (`employeeid`);


ALTER TABLE `users`
  ADD PRIMARY KEY (`regno`);
COMMIT;

