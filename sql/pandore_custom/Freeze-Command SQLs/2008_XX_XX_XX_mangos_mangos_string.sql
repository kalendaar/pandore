DELETE FROM mangos_string WHERE entry BETWEEN 10900 AND 10906;
INSERT INTO mangos_string VALUES
(10900,'You froze player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10901,'You cant freeze yourselfe!',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10902,'Invalid input #name or target.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10903,'You unfroze player %s.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10904,'There are no frozen players.',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10905,'Following players are still frozen;',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL),
(10906,'- %s',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);