-- YNAEMap pack Start positions
-- Author: Chris 'ADLER' Fulford
-- DateCreated: 20 April 2019
--------------------------------------------------------------
-- BuildingGreatWorks
INSERT INTO Building_GreatWorks 
	(BuildingType, GreatWorkSlotType, NumSlots)
SELECT	
	'BUILDING_APADANA', 'GREATWORKSLOT_RELIC', '3'
		FROM Civilizations WHERE Civilizations.CivilizationType = 'CIVILIZATION_PERSIA';
INSERT INTO Building_GreatWorks 
	(BuildingType, GreatWorkSlotType, NumSlots)
SELECT	
	'BUILDING_HALICARNASSUS_MAUSOLEUM', 'GREATWORKSLOT_RELIC', '5'
		FROM Civilizations WHERE Civilizations.CivilizationType = 'CIVILIZATION_MACEDON';	
INSERT INTO Building_GreatWorks 
	(BuildingType, GreatWorkSlotType, NumSlots)
SELECT	
	'BUILDING_JEBEL_BARKAL', 'GREATWORKSLOT_PALACE', '5'
		FROM Civilizations WHERE Civilizations.CivilizationType = 'CIVILIZATION_NUBIA';		
INSERT INTO Building_GreatWorks 
	(BuildingType, GreatWorkSlotType, NumSlots)
SELECT	
	'BUILDING_ANGKOR_WAT', 'GREATWORKSLOT_PALACE', '5'
		FROM Civilizations WHERE Civilizations.CivilizationType = 'CIVILIZATION_KHMER';		
