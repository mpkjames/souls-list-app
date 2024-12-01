-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Dec 01, 2024 at 05:39 PM
-- Server version: 11.4.3-MariaDB
-- PHP Version: 8.3.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `souls-list-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `boss`
--

CREATE TABLE `boss` (
  `boss_id` int(2) NOT NULL,
  `boss_name` varchar(45) NOT NULL,
  `boss_description` varchar(248) DEFAULT NULL,
  `boss_thumbnail` varchar(50) DEFAULT NULL,
  `optional` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `boss`
--

INSERT INTO `boss` (`boss_id`, `boss_name`, `boss_description`, `boss_thumbnail`, `optional`) VALUES
(1, 'Asylum Demon', 'The Asylum Demon is a boss in Dark Souls, located in the Northern Undead Asylum. It is the first boss in the game to be encountered by the player.', 'asylum_demon.webp', 0),
(2, 'Stray Demon', 'The Stray Demon is an optional boss in Dark Souls, located in the Northern Undead Asylum. It can only be fought by players upon returning to the asylum, after they leave the facility for the first time.', 'stray_demon.webp', 1),
(3, 'Taurus Demon', 'Taurus Demons are enemies in Dark Souls. One is first encountered as an optional boss in the Undead Burg and weaker variants later appear in the Demon Ruins as both non-respawning and respawning enemies.', 'taurus_demon.webp', 1),
(4, 'Bell Gargoyles', 'The Bell Gargoyles are a pair of bosses and also a mini-boss in Dark Souls.', 'bell_gargoyles.webp', 0),
(5, 'Capra Demon', 'Capra Demons are enemies in Dark Souls. One is first encountered as an optional boss in the Undead Burg and weaker variants later appear in the Demon Ruins as regular enemies.', 'capra_demon.webp', 1),
(6, 'Gaping Dragon', 'The Gaping Dragon is an optional boss in Dark Souls.', 'gaping_dragon.webp', 1),
(7, 'Chaos Witch Quelaag', 'Chaos Witch Quelaag is a boss in Dark Souls.', 'chaos_witch_quelaag.webp', 0),
(8, 'Moonlight Butterfly', 'The Moonlight Butterfly is an enemy in Dark Souls encountered as a boss in Darkroot Garden and as a regular enemy in the Crystal Cave.', 'moonlight_butterfly.webp', 1),
(9, 'Great Grey Wolf Sif', 'Great Grey Wolf Sif is a boss in Dark Souls.', 'great_grey_wolf_sif.webp', 0),
(10, 'Iron Golem', 'The Iron Golem is a boss in Dark Souls.', 'iron_golem.webp', 0),
(11, 'Dragon Slayer Ornstein and Executioner Smough', 'Dragon Slayer Ornstein and Executioner Smough are bosses in Dark Souls.', 'dragon_slayer_ornstein_and_executioner_smough.webp', 0),
(12, 'Dark Sun Gwyndolin', 'Dark Sun Gwyndolin is the leader of the Blades of the Darkmoon and an optional boss in Dark Souls.', 'dark_sun_gwyndolin.webp', 1),
(13, 'Crossbreed Priscilla', 'Crossbreed Priscilla is an optional boss found in the Painted World of Ariamis and a character in Dark Souls. She is initially non-hostile and will ask the player to leave the world without fighting.', 'crossbreed_priscilla.webp', 1),
(14, 'Seath the Scaleless', 'Seath the Scaleless is a boss in Dark Souls. He is one of the holders of a Bequeathed Lord Soul Shard necessary to satiate the Lordvessel.', 'seath_the_scaleless.webp', 0),
(15, 'Pinwheel', 'Pinwheel is a boss in Dark Souls.', 'pinwheel.webp', 0),
(16, 'Gravelord Nito', 'Gravelord Nito, also known as Nito, The First of the Dead, is a character and a boss of Dark Souls and the leader of the Gravelord Servant covenant.', 'gravelord_nito.webp', 0),
(17, 'Four Kings', 'The Four Kings are a boss in Dark Souls.', 'four_kings.webp', 0),
(18, 'Ceaseless Discharge', 'Ceaseless Discharge, also known as the Molten Giant, is a boss in Dark Souls.', 'ceaseless_discharge.webp', 0),
(19, 'Demon Firesage', 'The Demon Firesage is an optional boss in Dark Souls, located in the Demon Ruins.', 'demon_firesage.webp', 1),
(20, 'Centipede Demon', 'Centipede Demon is an optional boss in Dark Souls.', 'centipede_demon.webp', 1),
(21, 'Bed of Chaos', 'The Bed of Chaos is a boss in Dark Souls, found in Lost Izalith. It is possible to reach this boss without fighting the Demon Firesage or the Centipede Demon. This is done by offering Quelaag\'s Sister 30 Humanity through the Chaos Servant covenant.', 'bed_of_chaos.webp', 0),
(22, 'Gwyn, Lord of Cinder', 'Gwyn, Lord of Cinder, also known as Gwyn, Lord of Sunlight and Lord Gwyn is a character in Dark Souls and the final boss of Dark Souls.', 'gwyn,_lord_of_cinder.webp', 0),
(23, 'Sanctuary Guardian', 'Sanctuary Guardian is a boss and later a respawning enemy in Dark Souls. It is exclusive to the Artorias of the Abyss DLC.', 'sanctuary_guardian.webp', 0),
(24, 'Artorias the Abysswalker', 'Knight Artorias, also known as Artorias the Abysswalker, is a character and boss in Dark Souls and a mentioned character in Dark Souls III. He is exclusive to the Artorias of the Abyss DLC.', 'artorias_the_abysswalker.webp', 0),
(25, 'Black Dragon Kalameet', 'Black Dragon Kalameet is a boss in Dark Souls: Artorias of the Abyss.', 'black_dragon_kalameet.webp', 1),
(26, 'Manus, Father of the Abyss', 'Manus, Father of the Abyss is a character in Dark Souls and a boss in Dark Souls: Artorias of the Abyss.', 'manus,_father_of_the_abyss.webp', 0);

-- --------------------------------------------------------

--
-- Table structure for table `boss_health`
--

CREATE TABLE `boss_health` (
  `boss_id` int(2) NOT NULL,
  `new_game` int(1) NOT NULL,
  `health` int(5) NOT NULL,
  `note` varchar(119) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `boss_health`
--

INSERT INTO `boss_health` (`boss_id`, `new_game`, `health`, `note`) VALUES
(1, 0, 813, ''),
(1, 1, 2195, ''),
(2, 0, 5250, ''),
(2, 1, 8242, ''),
(3, 0, 1215, ''),
(3, 1, 3159, ''),
(4, 0, 1479, 'Tail: 78'),
(4, 1, 3699, 'Tail: 195'),
(5, 0, 1176, ''),
(5, 1, 2940, ''),
(6, 0, 4660, 'Tail: 539'),
(6, 1, 8947, 'Tail: 1036'),
(7, 0, 3139, ''),
(7, 1, 6027, ''),
(8, 0, 1506, ''),
(8, 1, 3449, ''),
(9, 0, 3432, ''),
(9, 1, 5800, ''),
(10, 0, 2880, ''),
(10, 1, 5270, ''),
(11, 0, 5736, 'Total HP for both based on killing Ornstein first. If Smough is killed first, the total will HP for both would be 5626.'),
(11, 1, 10039, 'Total HP for both based on killing Ornstein first. If Smough is killed first, the total will HP for both would be 9848.'),
(12, 0, 2011, ''),
(12, 1, 10000, ''),
(13, 0, 2300, ''),
(13, 1, 3611, ''),
(14, 0, 5525, 'Tail: 825'),
(14, 1, 8674, 'Tail: 1295'),
(15, 0, 1326, ''),
(15, 1, 2691, ''),
(16, 0, 4317, ''),
(16, 1, 7080, ''),
(17, 0, 9504, ''),
(17, 1, 16060, ''),
(18, 0, 4200, ''),
(18, 1, 6720, ''),
(19, 0, 5448, ''),
(19, 1, 8716, ''),
(20, 0, 3532, ''),
(20, 1, 5491, ''),
(21, 0, 2, ''),
(21, 1, 3, ''),
(22, 0, 4185, ''),
(22, 1, 6745, ''),
(23, 0, 2560, 'Tail: 500'),
(23, 1, 4019, 'Tail: 785'),
(24, 0, 3750, ''),
(24, 1, 5887, ''),
(25, 0, 5400, 'Tail: 540'),
(25, 1, 8478, 'Tail: 847'),
(26, 0, 6665, ''),
(26, 1, 10464, '');

-- --------------------------------------------------------

--
-- Table structure for table `boss_item`
--

CREATE TABLE `boss_item` (
  `boss_id` int(2) NOT NULL,
  `item_id` int(2) NOT NULL,
  `drop_rate` float DEFAULT NULL,
  `note` varchar(202) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `boss_item`
--

INSERT INTO `boss_item` (`boss_id`, `item_id`, `drop_rate`, `note`) VALUES
(1, 1, 1, 'In the game\'s opening area, this boss can be encountered twice (generally, you flee the boss through a side door on the first encounter). The drop rate for this item only applies to the first encounter.'),
(1, 2, 1, 'Drop rate only applies if you have spoken to NPC Oscar already.'),
(1, 3, 1, ''),
(2, 3, 1, ''),
(2, 4, 1, ''),
(2, 5, 1, ''),
(3, 3, 1, 'Drop rate applies to boss version of enemy only.'),
(3, 4, 1, 'Drop rate applies to boss version of enemy only.'),
(3, 6, 0.05, ''),
(4, 4, NULL, ''),
(4, 7, 0.03, ''),
(4, 8, 0.03, ''),
(4, 9, 0.03, ''),
(4, 10, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(4, 11, NULL, ''),
(5, 3, 1, 'Drop rate applies to boss version of enemy only.'),
(5, 4, 1, 'Drop rate applies to boss version of enemy only.'),
(5, 12, 0.05, ''),
(5, 13, 1, 'Drop rate applies to boss version of enemy only.'),
(6, 3, NULL, ''),
(6, 4, NULL, ''),
(6, 14, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(6, 15, 1, ''),
(7, 4, NULL, ''),
(7, 11, NULL, ''),
(7, 16, 1, ''),
(8, 3, 1, 'Drop rate applies to boss version of enemy only.'),
(8, 17, 1, 'Drop rate applies to boss version of enemy only.'),
(8, 18, 0.1, 'Drop rate applies does not apply to the boss but only the standard enemy version.'),
(8, 19, 0.02, 'Drop rate applies does not apply to the boss but only the standard enemy version.'),
(9, 3, NULL, ''),
(9, 4, NULL, ''),
(9, 20, 1, ''),
(9, 21, 1, ''),
(10, 22, 1, ''),
(11, 23, 1, 'Only obtained if Ornstein is killed last.'),
(11, 24, 1, 'Only obtained if Ornstein is killed last.'),
(11, 25, 1, 'Only obtained if Smough is killed last.'),
(12, 26, 1, ''),
(13, 27, 1, ''),
(13, 28, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(14, 29, 1, ''),
(14, 30, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(15, 31, 1, ''),
(15, 32, 0.33, 'One of three masks will always drop for defeating this boss, but never more than one.'),
(15, 33, 0.33, 'One of three masks will always drop for defeating this boss, but never more than one.'),
(15, 34, 0.33, 'One of three masks will always drop for defeating this boss, but never more than one.'),
(16, 35, 1, ''),
(17, 3, 1, ''),
(17, 29, 1, ''),
(18, 3, 1, ''),
(18, 4, 1, ''),
(19, 36, 1, ''),
(20, 37, 1, 'Will drop on defeat, or by severing the boss\' tail.'),
(21, 35, 1, ''),
(22, 38, 1, ''),
(23, 39, 1, ''),
(23, 40, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(24, 41, 1, ''),
(25, 42, 1, ''),
(25, 43, 1, 'Can only be obtained by cutting off the enemy\'s tail.'),
(26, 3, 1, ''),
(26, 44, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `boss_location`
--

CREATE TABLE `boss_location` (
  `boss_id` int(2) NOT NULL,
  `location_id` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `boss_location`
--

INSERT INTO `boss_location` (`boss_id`, `location_id`) VALUES
(1, 1),
(2, 1),
(3, 2),
(4, 2),
(5, 2),
(6, 3),
(7, 4),
(8, 5),
(9, 5),
(10, 6),
(11, 7),
(12, 7),
(13, 8),
(14, 9),
(15, 10),
(16, 11),
(17, 12),
(18, 13),
(19, 13),
(20, 13),
(21, 14),
(22, 15),
(23, 16),
(24, 17),
(25, 17),
(26, 18);

-- --------------------------------------------------------

--
-- Table structure for table `boss_souls`
--

CREATE TABLE `boss_souls` (
  `boss_id` int(2) NOT NULL,
  `new_game` int(1) NOT NULL,
  `souls` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `boss_souls`
--

INSERT INTO `boss_souls` (`boss_id`, `new_game`, `souls`) VALUES
(1, 0, 2000),
(1, 1, 10000),
(2, 0, 20000),
(2, 1, 40000),
(3, 0, 3000),
(3, 1, 15000),
(4, 0, 10000),
(4, 1, 50000),
(5, 0, 6000),
(5, 1, 30000),
(6, 0, 25000),
(6, 1, 75000),
(7, 0, 20000),
(7, 1, 60000),
(8, 0, 10000),
(8, 1, 40000),
(9, 0, 40000),
(9, 1, 120000),
(10, 0, 40000),
(10, 1, 120000),
(11, 0, 50000),
(11, 1, 150000),
(12, 0, 40000),
(12, 1, 120000),
(13, 0, 30000),
(13, 1, 60000),
(14, 0, 60000),
(14, 1, 120000),
(15, 0, 15000),
(15, 1, 25000),
(16, 0, 60000),
(16, 1, 120000),
(17, 0, 60000),
(17, 1, 180000),
(18, 0, 20000),
(18, 1, 40000),
(19, 0, 20000),
(19, 1, 40000),
(20, 0, 40000),
(20, 1, 80000),
(21, 0, 60000),
(21, 1, 120000),
(22, 0, 70000),
(22, 1, 140000),
(23, 0, 30000),
(23, 1, 60000),
(24, 0, 50000),
(24, 1, 100000),
(25, 0, 60000),
(25, 1, 120000),
(26, 0, 60000),
(26, 1, 120000);

-- --------------------------------------------------------

--
-- Table structure for table `item`
--

CREATE TABLE `item` (
  `item_id` int(2) NOT NULL,
  `item_name` varchar(31) NOT NULL,
  `item_description` varchar(359) DEFAULT NULL,
  `item_type` int(1) DEFAULT NULL,
  `item_thumbnail` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `item`
--

INSERT INTO `item` (`item_id`, `item_name`, `item_description`, `item_type`, `item_thumbnail`) VALUES
(1, 'Big Pilgrim\'s Key', 'Key to the inner door of the Undead Asylum main hall. Big key belonging to a chosen Undead pilgrim. But this chosen Undead knows not what this pilgrimage has in store.', 1, 'big_pilgrims_key.webp'),
(2, 'Demon\'s Great Hammer', 'Demon weapon built from the stone archtrees. Used by lesser demons at North Undead Asylum. This hammer is imbued with no special power, but can merrily beat foes to a pulp, providing you have the strength to wield it.', 2, 'demons_great_hammer.webp'),
(3, 'Humanity', 'Rare tiny black sprite found on corpses. Use to gain 1 humanity and restore a large amount of HP. This black sprite is called humanity, but little is known about its true nature. If the soul is the source of all life, then what distinguishes the humanity we hold within ourselves?', 3, 'humanity.webp'),
(4, 'Homeward Bone', 'Bone fragment reduced to white ash. Return to last bonfire used for resting. Bonfires are fueled by the bones of the Undead. In rare cases, the strong urge of their previous owner\'s to seek bonfires enchants their bones with a homeward instinct.', 3, 'homeward_bone.webp'),
(5, 'Titanite Slab', 'Titanite slab for weapon reinforcement. Legendary Slabs were the domain of the Gods. Reinforces standard weapons to +15, and crystal or lightning weapons to +5. Legendary Slabs are the heirlooms of a nameless blacksmith deity, who forged the weapons of other Gods. Weapons forged with this slab become rare legendary weapons.', 4, 'titanite_slab.webp'),
(6, 'Demon\'s Greataxe', 'Carved from the bones of fellow demons. Wielded by the lesser Taurus demons. This axe is imbued with no special power, but can merrily beat foes to a pulp, providing you have the strength to wield it.', 2, 'demons_greataxe.webp'),
(7, 'Gargoyle\'s Halberd', 'Halberd of the gargoyle guarding the Bell of Awakening in the Undead Church. Perfectly standard bronze halberd without any special power.', 2, 'gargoyles_halberd.webp'),
(8, 'Gargoyle\'s Shield', 'Bronze shield of the gargoyle guarding the Bell of Awakening in the Undead Church. The gargoyle\'s skin is tough by itself, and perhaps its shield may have been a prop, for it is a rare example of a metal shield that does not reduce physical damage 100%.', 2, 'gargoyles_shield.webp'),
(9, 'Gargoyle Helm', 'Helm of the gargoyle, an enchanted creature that guarded the Bell of Awakening in the belfry of the Undead Church. This bronze helm was for mere appearance\'s sake, as gargoyle skin is naturally hard. Little in the way of defense can be expected from it.', 5, 'gargoyle_helm.webp'),
(10, 'Gargoyle Tail Axe', 'Sliced tail of the gargoyle guarding the Bell of Awakening in the Undead Church or patrolling Anor Londo. Can be used as a bronze battle axe. Bends dramatically during large attacks, owing to its nature as a tail.', 2, 'gargoyle_tail_axe.webp'),
(11, 'Twin Humanities', 'Rare tiny black sprite found on corpses.Very unusual twin humanity. Use to gain 2 humanity and restore a large amount of HP. This black sprite is called humanity, but little is known about its true nature. If the soul is the source of all life, then what distinction is left for humanity?', 3, 'twin_humanities.webp'),
(12, 'Demon Great Machete', 'The lesser Capra demons use these greatswords in pairs. The blade is cast iron and hooked. The sword is imbued with no particular magic, but for those who have the strength, its great weight will smash foes mercilessly.', 2, 'demon_great_machete.webp'),
(13, 'Key to Depths', 'Key opening the door from the lower Undead Burg to the Depths. Those banished from the Undead Burg eke out their existence in the Depths, a damp lair with no trace of sunlight. Nearly half of the Depths form a perilous flooded labyrinth.', 1, 'key_to_depths.webp'),
(14, 'Dragon King Greataxe', 'This axe, one of the rare dragon weapons, is formed by the tail of the Gaping Dragon, a distant, deformed descendant of the everlasting dragons. The axe is imbued with a mystical power, to be released when held with both hands.', 2, 'dragon_king_greataxe.webp'),
(15, 'Blighttown Key', 'Key to Blighttown from the Depths of the Undead Burg. Swallowed by the Gaping Dragon. As its name suggests, Blighttown is a place of great pestilence. Even the polluted inhabitants of the Depths are aware of its dangers, and built this mighty door in hopes that they could remain safely separated.', 1, 'blighttown_key.webp'),
(16, 'Soul of Quelaag', 'Soul of Quelaag, once daughter of the Witch of Izalith, but now a chaos demon. Special beings have special souls, and Quelaag\'s soul contains all aspects of Chaos. Use it to acquire a huge amount of souls, or to create a unique weapon.', 3, 'soul_of_quelaag.webp'),
(17, 'Soul of the Moonlight Butterfly', 'Soul of the mystical Moonlight Butterfly, which flitters in Darkroot Garden. Special beings have special souls. The butterfly\'s soul is a creation of Seath the Scaleless. Use to acquire a huge amount of souls, or to create a unique weapon.', 3, 'soul_of_the_moonlight_butterfly.webp'),
(18, 'Blue Titanite Chunk', '', 4, 'blue_titanite_chunk.webp'),
(19, 'Blue Titanite Slab', '', 4, 'blue_titanite_slab.webp'),
(20, 'Covenant of Artorias', 'This ring symbolizes Knight Artorias\' covenant with the beasts of the Abyss. Its wearer, like Artorias himself, can traverse the abyss.', 6, 'covenant_of_artorias.webp'),
(21, 'Soul of Sif', 'Soul of Sif the Great Grey Wolf, who guards the grave of Artorias the Abysswalker. Special beings have special souls. Use the soul of Sif, who inherited the divine knightsword, to acquire a huge amount of souls, or create a unique weapon.', 3, 'soul_of_sif.webp'),
(22, 'Core of an Iron Golem', 'Soul serving as the core of the Iron Golem, guardian of Sen\'s Fortress, and slayer of countless heroes seeking Anor Londo. Originally a bone of an everlasting dragon. Use to acquire a huge amount of souls, or to create a unique weapon.', 3, 'core_of_an_iron_golem.webp'),
(23, 'Leo Ring', 'One of the special rings granted to the four knights of Gwyn. The Leo Ring belonged to Ornstein the Dragonslayer. This ring strengthens counters with pierce weapons. His lugged spear is said to have sliced a boulder in two.', 6, 'leo_ring.webp'),
(24, 'Soul of Ornstein', 'Soul of Ornstein, Dragonslayer Knight who guards the cathedral in the forsaken city of Anor Londo. Special beings have special souls. Lord Gwyn granted this soul to his four most trusted knights. Use to acquire a huge amount of souls, or to create a unique weapon.', 3, 'soul_of_ornstein.webp'),
(25, 'Soul of Smough', 'Soul of Smough the Executioner, who guards the cathedral in the forsaken city of Anor Londo. Special beings have special souls. Use the soul of this eerily gleeful executioner to acquire a huge amount of souls, or to create a unique weapon. ', 3, 'soul_of_smough.webp'),
(26, 'Soul of Gwyndolin', 'Soul of Darkmoon Gwyndolin, god of the Dark Sun and guardian of deserted Anor Londo. Special beings have special souls. Use the soul of Gwyn\'s lastborn to acquire a huge amount of souls, or to create a unique weapon.', 3, 'soul_of_gwyndolin.webp'),
(27, 'Soul of Priscilla', 'Soul of Priscilla the Crossbreed, trapped inside the painted world of Ariamis. Special beings have special souls. Use the soul of this crossbreed bastard child and antithesis to all life to acquire a huge amount of souls, or to create a unique weapon.', 3, 'soul_of_priscilla.webp'),
(28, 'Priscilla\'s Dagger', 'This sword, one of the rare dragon weapons, came from the tail of Priscilla, the Dragon Crossbreed in the painted world of Ariamis. Possessing the power of lifehunt, it dances about when wielded, in a fashion reminiscent of the white-robed painting guardians.', 2, 'priscillas_dagger.webp'),
(29, 'Bequeathed Lord Soul Shard', 'A Bequeathed Lord Soul Shard is a unique Soul item in Dark Souls. They are used to partially satiate the Lordvessel, and gain access to the Kiln of the First Flame.', 7, 'bequeathed_lord_soul_shard.webp'),
(30, 'Moonlight Greatsword', 'This sword, one of the rare dragon weapons, came from the tail of Seath the Scaleless, the pale white dragon who betrayed his own. Seath is the grandfather of sorcery, and this sword is imbued with his magic, which shall be unleashed as a wave of moonlight.', 2, 'moonlight_greatsword.webp'),
(31, 'Rite of Kindling', 'This secret rite allows bonfires to be bolstered further with Kindling, so that even more Estus can be collected. Kindling was a sacred rite passed down among clerics, but all Undead can imitate the process in the same manner that they restore their Hollowing with humanity. How peculiar that humans had found little use for humanity until they turned Undead.', 7, 'rite_of_kindling.webp'),
(32, 'Mask of the Child', 'One of the three masks of the Pinwheel, the necromancer who stole the power of the Gravelord, and reigns over the Catacombs. This mask, belonging to the naive child, slightly raises stamina recovery speed.', 5, 'mask_of_the_child.webp'),
(33, 'Mask of the Mother', 'One of the three masks of the Pinwheel, the necromancer who stole the power of the Gravelord, and reigns over the Catacombs. This mask, belonging to the kindly mother, slightly raises HP.', 5, 'mask_of_the_mother.webp'),
(34, 'Mask of the Father', 'One of the three masks of the Pinwheel, the necromancer who stole the power of the Gravelord, and reigns over the Catacombs. This mask, belonging to the valiant father, slightly raises equipment load.', 5, 'mask_of_the_father.webp'),
(35, 'Lord Soul', 'A Lord Soul is a unique soul item in Dark Souls. They are used to satiate the Lordvessel in the Firelink Altar, and gain access to the Kiln of the First Flame.', 7, 'lord_soul.webp'),
(36, 'Demon\'s Catalyst', 'Demon catalyst formed from Izalith molten rock. Can be used as fire weapon. The Demon Firesage was the first demon, and the last master of the original fire arts before the Witch of Izalith was engulfed by Chaos, creating pyromancy.', 2, 'demons_catalyst.webp'),
(37, 'Orange Charred Ring', 'An orange ring enchanted by a witch. Reduces lava damage. Since his sores were inflamed by lava from birth, his witch sisters gave him this special ring. But fool that he is, he readily dropped it, and from that spot, a terrible centipede demon was born.', 6, 'orange_charred_ring.webp'),
(38, 'Soul of Gwyn, Lord of Cinder', 'Soul of Gwyn, Lord of Sunlight and Cinder, who linked the First Flame. Lord Gwyn bequeathed most of his power to the Gods, and burned as cinder for the First Flame, but even so, Lord Gwyn\'s soul is a powerful thing indeed.', 3, 'soul_of_gwyn_lord_of_cinder.webp'),
(39, 'Guardian Soul', 'Soul of the white winged lion sanctuary watchkeeper, who dreaded the spread of the Abyss. The Guardian exhibited traits of several animals other than lions, suggesting that it was no ordinary beast, but rather closer to the beings known as Demons.', 3, 'guardian_soul.webp'),
(40, 'Guardian Tail', 'Sliced tail of the Sanctuary Guardian. This flexible, spiked and highly poisonous tail would make a rather obnoxious weapon.', 2, 'guardian_tail.webp'),
(41, 'Soul of Artorias', 'Soul of Lord Gwyn\'s Knight Artorias, who was consumed by the Abyss. The Legend that Artorias repelled the Abyss only told half of the story. It seems that he was defeated, and his honor preserved, by some unsung hero, who is the true victor over the Abyss.', 3, 'soul_of_artorias.webp'),
(42, 'Calamity Ring', 'A ring enchanted by the orange eye of Kalameet, the bringer of calamity. Doubles damage received by its wearer. A useless ring befitting of no finger. Best left unknown, or at least well hidden.', 6, 'calamity_ring.webp'),
(43, 'Obsidian Greatsword', 'This greataxe, one of the rare dragon weapons, is formed by the tail of the one-eyed black dragon Kalameet, the last of the ancient dragons. The mystical power of its obsidian blade will be released when held with both hands.', 2, 'obsidian_greatsword.webp'),
(44, 'Soul of Manus', 'Soul of Manus, Father of the Abyss. This extraordinary soul is a viscous, lukewarm lump of gentle humanity. Ancient Manus was clearly once human. But he became the Father of the Abyss after his humanity went wild, eternally seeking his precious broken pendant.', 3, 'soul_of_manus.webp');

-- --------------------------------------------------------

--
-- Table structure for table `item_type`
--

CREATE TABLE `item_type` (
  `item_type_id` int(1) NOT NULL,
  `item_type` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `item_type`
--

INSERT INTO `item_type` (`item_type_id`, `item_type`) VALUES
(1, 'key'),
(2, 'weapon'),
(3, 'consumable'),
(4, 'upgrade material'),
(5, 'armor'),
(6, 'ring'),
(7, 'special item');

-- --------------------------------------------------------

--
-- Table structure for table `location`
--

CREATE TABLE `location` (
  `location_id` int(2) NOT NULL,
  `location_name` varchar(24) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb3_general_ci;

--
-- Dumping data for table `location`
--

INSERT INTO `location` (`location_id`, `location_name`) VALUES
(1, 'Undead Asylum'),
(2, 'Undead Burg'),
(3, 'Depths'),
(4, 'Blighttown'),
(5, 'Darkroot Garden'),
(6, 'Sen\'s Fortress'),
(7, 'Anor Londo'),
(8, 'Painted World of Ariamis'),
(9, 'The Duke\'s Archives'),
(10, 'The Catacombs'),
(11, 'Tomb of the Giants'),
(12, 'New Londo Ruins'),
(13, 'Demon Ruins'),
(14, 'Lost Izalith'),
(15, 'Kiln of the First Flame'),
(16, 'Sanctuary Garden'),
(17, 'Royal Wood'),
(18, 'Chasm of the Abyss');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `user_id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `creation_date` datetime NOT NULL,
  `last_login_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `user_boss`
--

CREATE TABLE `user_boss` (
  `user_id` int(11) NOT NULL,
  `boss_id` int(11) NOT NULL,
  `checked_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `boss`
--
ALTER TABLE `boss`
  ADD PRIMARY KEY (`boss_id`);

--
-- Indexes for table `boss_health`
--
ALTER TABLE `boss_health`
  ADD PRIMARY KEY (`boss_id`,`new_game`) USING BTREE;

--
-- Indexes for table `boss_item`
--
ALTER TABLE `boss_item`
  ADD PRIMARY KEY (`boss_id`,`item_id`),
  ADD KEY `bi_item_id_fk` (`item_id`);

--
-- Indexes for table `boss_location`
--
ALTER TABLE `boss_location`
  ADD PRIMARY KEY (`boss_id`,`location_id`) USING BTREE,
  ADD KEY `bl_location_id_fk` (`location_id`);

--
-- Indexes for table `boss_souls`
--
ALTER TABLE `boss_souls`
  ADD PRIMARY KEY (`boss_id`,`new_game`);

--
-- Indexes for table `item`
--
ALTER TABLE `item`
  ADD PRIMARY KEY (`item_id`),
  ADD KEY `i_item_type_id_fk` (`item_type`);

--
-- Indexes for table `item_type`
--
ALTER TABLE `item_type`
  ADD PRIMARY KEY (`item_type_id`);

--
-- Indexes for table `location`
--
ALTER TABLE `location`
  ADD PRIMARY KEY (`location_id`) USING BTREE;

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`user_id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `user_boss`
--
ALTER TABLE `user_boss`
  ADD PRIMARY KEY (`user_id`,`boss_id`),
  ADD KEY `ub_boss_id_fk` (`boss_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `boss`
--
ALTER TABLE `boss`
  MODIFY `boss_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `item`
--
ALTER TABLE `item`
  MODIFY `item_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `item_type`
--
ALTER TABLE `item_type`
  MODIFY `item_type_id` int(1) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `location`
--
ALTER TABLE `location`
  MODIFY `location_id` int(2) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `boss_health`
--
ALTER TABLE `boss_health`
  ADD CONSTRAINT `bh_boss_id_fk` FOREIGN KEY (`boss_id`) REFERENCES `boss` (`boss_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `boss_item`
--
ALTER TABLE `boss_item`
  ADD CONSTRAINT `bi_boss_id_fk` FOREIGN KEY (`boss_id`) REFERENCES `boss` (`boss_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bi_item_id_fk` FOREIGN KEY (`item_id`) REFERENCES `item` (`item_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `boss_location`
--
ALTER TABLE `boss_location`
  ADD CONSTRAINT `bl_boss_id_fk` FOREIGN KEY (`boss_id`) REFERENCES `boss` (`boss_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `bl_location_id_fk` FOREIGN KEY (`location_id`) REFERENCES `location` (`location_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `boss_souls`
--
ALTER TABLE `boss_souls`
  ADD CONSTRAINT `bs_boss_id_fk` FOREIGN KEY (`boss_id`) REFERENCES `boss` (`boss_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `item`
--
ALTER TABLE `item`
  ADD CONSTRAINT `i_item_type_id_fk` FOREIGN KEY (`item_type`) REFERENCES `item_type` (`item_type_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `user_boss`
--
ALTER TABLE `user_boss`
  ADD CONSTRAINT `ub_boss_id_fk` FOREIGN KEY (`boss_id`) REFERENCES `boss` (`boss_id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `ub_user_id_fk` FOREIGN KEY (`user_id`) REFERENCES `user` (`user_id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
