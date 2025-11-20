INSERT INTO themes (theme, description) 
    VALUES 
        ('Frontend','Le terme frontend fait référence à l''interface utilisateur graphique (GUI) avec laquelle vos utilisateurs peuvent interagir directement, telle que les menus de navigation, les éléments de conception, les boutons, les images et les graphiques.'),
        ('Backend','Terme désignant une couche logicielle accédant à des données mais, à l''inverse du frontend, ne gère pas d''interface utilisateur'),
        ('Base de données','Une base de données permet de stocker et de retrouver des données structurées, semi-structurées ou des données brutes ou de l''information, souvent en rapport avec un thème ou une activité ; celles-ci peuvent être de natures différentes et plus ou moins reliées entre elles.'),
        ('DevOps','Le devops est un mouvement en ingénierie informatique et une pratique technique visant à l''unification du développement logiciel et de l''administration des infrastructures informatiques, notamment l''administration système.')
;

INSERT INTO resources (title, url, description, theme_id, type, is_ada)
    VALUES 
        ('Introduction à React', 'https://react.dev', 'Guide pour apprendre React', 1, 'guide', true),
        ('SQL pour débutants','https://example.com/sql','Cours SQL complet', 3, 'video', false),
        ('Exercices JavaScript', 'https://example.com/js', 'Pratique JS', 1, 'exercice', false),
        ('Créer une API en node', 'https://example.com/node', 'Projet node', 2, 'projet', false)
;

INSERT INTO skills (name)
    VALUES 
    ('JavaScript'),
    ('React'),
    ('SQL'),
    ('PostgreSQL'),
    ('Node.js'),
    ('Java')
;

INSERT INTO resources_skills (resource_id, skill_id)
    VALUES 
    (1, 1),
    (1, 2), 
    (2, 3),
    (2, 4),
    (3, 1),
    (4, 5)
;
