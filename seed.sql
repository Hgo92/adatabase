INSERT INTO themes (id, theme, description) 
    VALUES 
        (1, 'Frontend','Le terme frontend fait référence à l''interface utilisateur graphique (GUI) avec laquelle vos utilisateurs peuvent interagir directement, telle que les menus de navigation, les éléments de conception, les boutons, les images et les graphiques.'),
        (2, 'Backend','Terme désignant une couche logicielle accédant à des données mais, à l''inverse du frontend, ne gère pas d''interface utilisateur'),
        (3, 'Base de données','Une base de données permet de stocker et de retrouver des données structurées, semi-structurées ou des données brutes ou de l''information, souvent en rapport avec un thème ou une activité ; celles-ci peuvent être de natures différentes et plus ou moins reliées entre elles.'),
        (4, 'DevOps','Le devops est un mouvement en ingénierie informatique et une pratique technique visant à l''unification du développement logiciel et de l''administration des infrastructures informatiques, notamment l''administration système.')
;

INSERT INTO resources (id, title, url, description, theme_id, type, is_ada)
    VALUES 
        (1, 'Introduction à React', 'https://react.dev', 'Guide pour apprendre React', 1, 'guide', true),
        (2, 'SQL pour débutants','https://example.com/sql','Cours SQL complet', 3, 'video', false),
        (3, 'Exercices JavaScript', 'https://example.com/js', 'Pratique JS', 1, 'exercice', false),
        (4, 'Créer une API en node', 'https://example.com/node', 'Projet node', 2, 'projet', false)
;

INSERT INTO skills (id, name)
    VALUES 
    (1, 'JavaScript'),
    (2, 'React'),
    (3, 'SQL'),
    (4, 'PostgreSQL'),
    (5, 'Node.js')
;

INSERT INTO resources_skills (id, resource_id, skill_id)
    VALUES 
    (1, 1, 1),
    (2, 1, 2), 
    (3, 2, 3),
    (4, 2, 4),
    (5, 3, 1),
    (6, 4, 5)
;
