CREATE TABLE data ( 
ball_type VARCHAR(50)
run1_height,
run2_height,
run3_height,
run4_height,
PRIMARY KEY(ball_type)
);
INSERT INTO Data (ball_type, run1_height, run2_height, run3_height, run4_height)
VALUES
('Tennis Ball', 60, 59, 60, 60),
('PingPong Ball',49, 51, 54, 56),
('Golf Ball', 37, 42, 38, 40),
('Hand Ball', 74, 78, 78, 75);

SELECT
ball_type as "Ball Type", 
run1_height as "Run 1",
run2_height as "Run 2",
run3_height as "Run 3",
run4_height as "Run 4",
(run1_height + run2_height + run3_height + run4_height)/4 as "Average Height",
SQRT(run1_height)/10 as "Elastic Ratio 1",
SQRT(run2_height)/10 as "Elastic Ratio 2",
SQRT(run3_height)/10 as "Elastic Ratio 3",
SQRT(run4_height)/10 as "Elastic Ratio 4",
(SQRT(run1_height + run2_height + run3_height + run4_height)/20) as "Average Elastic Ratio"
  
FROM data
GROUP BY ball_type

