# Inserting new records to 'module' table

INSERT INTO `module` VALUES (114,'String Theory','Quantum Physics',6,6,20), (115,'Exotic Matter','Quantum Physics',6,6,20), (116,'Harnessing the Einstein-Rosen Bridge','Quantum Physics',6,6,20), (117,'Supercollision and miniature Black Holes','Quantum Physics',6,6,20);

select * from module;
# Creating class for each new module


INSERT INTO `class` VALUES (95,6,113),(96,6,114),(97,6,115),(98,6,116),(99,6,117); 

select * from class;