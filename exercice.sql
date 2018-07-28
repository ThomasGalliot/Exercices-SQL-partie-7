--exercice1
DELETE FROM webDeveloppement.languages WHERE language = 'HTML';

--exercice2
UPDATE webDeveloppement.frameworks
SET framework = REPLACE(framework, 'Symfony', 'Symfony2');

--exercice3
UPDATE webDeveloppement.languages
SET version = REPLACE(version, 'version 5', 'version 5.1');