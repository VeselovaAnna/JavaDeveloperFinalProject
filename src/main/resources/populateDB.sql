-- Data base for final project "nutritional_supplements"
-- Filling in tables with data

USE nutritional_supplements;


-- Filling in table "supplement"
INSERT INTO supplement (name, other_names, category, danger, origin, using_info, harm, benefit, general_info, legislation) VALUES
	('Е100 – Куркумины',
		'куркумин, куркума, экстракт куркумы, Е100, экстракт турмерика, turmeric, curcumin, Е 100, E 100, порошок куркумы, куркуму',
        'красители',
        'очень низкая',
        'растительное',
        'Благодаря особенности красителя Е100 — окрашивать в желтый цвет как растительные, так и животные волокна, куркумин получил широкое распространение в пищевой промышленности, как натуральный краситель, аналогичный искусственным азокрасителям. Куркумины в виде пищевой добавки Е100 используются в качестве красителя при производстве сыров, сливочного масла, горчицы. Обладая горько-жгучим вкусом и слегка камфорным запахом, краситель Е100 широко используется в кондитерской промышленности, при изготовлении ликеров и других алкогольных напитков. Куркумин является основным составляющим в приправе Карри, которая широко используется в странах Восточной Азии, как пряность, добавляемая в рис, овощи, тесто, мясные и рыбные блюда. В некоторых странах куркумин применяется в народной медицине. В Индии — как лекарство от кашля, ревматизма, потери аппетита, а также для лечения растяжений связок, в Китае — для облегчения различных болей в животе.',
        'В то же время, не следует забывать, что даже полезные для организма вещества, в больших количествах могут привести к обратному эффекту. Существует предположение, что медицинское применение препаратов, содержащих куркумин во время беременности может привести к выкидышу,  хотя свидетельств таких случаев довольно мало. В настоящее время исследования влияния куркумина на организм человека продолжаются.',
        'Куркумин обладает целым рядом лечебных свойств: противовоспалительным, противоокислительным, противоопухолевым. Лечебные свойства куркумы были известны еще во втором тысячелетии до н.э. Куркума применялась в древней Индии для лечения широкого спектра заболеваний. Противораковое свойство куркуминов проявляется благодаря их способности вызывать естественную смерть раковых клеток, без отрицательного воздействия на здоровые. В 2004-м году были проведены исследования, которые доказали, что куркумин препятствует накоплению бета-амелоидов в мозге людей с болезнью Альцгеймера, и разрушает тромбоциты, вызываемые этой болезнью. Другие исследования показали, что куркумин (пищевая добавка Е100) может восстанавливать функциональное состояние клеток сердца. Эти лечебные свойства куркумина обусловлены возможностью молекул внедряться в мембраны клеток различных органов, делая их устойчивыми к инфекциям.',
        'Куркумины (пищевая добавка Е100) — ярко-желтые натуральные красители, получаемые из растения куркумы (Curcuma longa). По своей химической природе, куркумины — это полифенолы, которые легко растворяются в спирте и эфире, но совершенно нерастворимы в воде. В щелочном растворе добавка Е100 приобретает буро-красный цвет, в минеральных кислотах краситель Е100 цвет не изменяет. Структура куркумина была определена в 1910 году. Химическая формула куркумина (красителя Е100): C21H20O6. В настоящее время краситель Е100 получают путем экстрагирования порошка из корня куркумы петролейным эфиром, а после спиртом. Концентрацию получившегося спиртового экстракта можно регулировать, до требуемого количества красящих веществ. Два самых распространенных вида красителя Е100 — это куркумин (пищевая добавка Е100i), получаемый из чертополоха и других растений рода Curcuma и турмерик (пищевая добавка Е100ii) — порошок корня куркумы. Последний, содержит в себе мелкие частицы жировых клеток, и желатиноподобную крахмалистую массу.',
        'Пищевая добавка Е100 разрешена для применения в пищевой промышленности большинства стран, в том числе России и Украины.'),
	('name',
		'other_names',
        'category',
        'danger',
        'origin',
        'using_info',
        'harm',
        'benefit',
        'general_info',
        'legislation');


-- Filling in table "user"
INSERT INTO user (email, password, name, last_name, active) VALUES
	('admin@e-dobavki.com', '12345', 'admin', 'admin_e-dobavki', 1),
    ('email', 'password', 'name', 'last_name', 1);


-- Filling in table "role"
INSERT INTO role (role, description) VALUES
	('admin', 'site administration'),
    ('user', 'use of the site');


-- Filling in table "user_role"
INSERT INTO user_role (user_id, role_id) VALUES
	(1, 1),
    (2, 2);