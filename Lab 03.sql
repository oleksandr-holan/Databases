create table country
(
    id_country        serial primary key,
    name              varchar(60)    not null,
    capital           varchar(50)    not null,
    continent         varchar(60)    not null,
    region            varchar(50)    not null,
    surface_area      decimal(10, 2) not null,
    independence_year smallint,
    population        int            not null,
    life_expectancy   decimal(3, 1)  not null,
    gdp               decimal(10, 2) not null,
    local_name        varchar(50)    not null,
    government_form   varchar(70)    not null,
    political_system  varchar(60),
    gcr               decimal(10, 2),
    code_iso          char(2)        not null
);

insert into country (name, capital, continent, region, surface_area, independence_year, population, life_expectancy,
                     gdp, local_name, government_form, political_system, gcr, code_iso)
values ('Аруба', 'Ораньєстад', 'Північна Америка', 'Кариби', 180, null, 107265, 78.0, 2886.03, 'Аруба',
        'Не метрополія (автономна територія Нідерландів)', null, 982, 'AW'),
       ('Ісламський Емірат', 'Кабул', 'Азія', 'Південно-центральна Азія', 652864, 1919, 39232003, 53.7, 507,
        'Афганістан', 'Абсолютна монархія', 'Унітарна теократична ісламська держава', 6500, 'AF'),
       ('Республіка Ангола', 'Луанда', 'Африка', 'Південна Африка', 1276700, 1975, 37290193, 62.1, 4101, 'Ангола',
        'Президентська республіка', 'Унітарна держава', 23000, 'AO'),
       ('Ангілья', 'Валлі', 'Північна Америка', 'Кариби', 91, null, 18090, 82.2, 4260, 'Ангілья',
        'Не метрополія (самоврядна заморська територія Великобританії)', null, null, 'AI'),
       ('Республіка Албанія', 'Тирана', 'Європа', 'Південна Європа', 27748, 1912, 2862427, 79.5, 5284, 'Шкіперія',
        'Парламентська республіка', 'Унітарна держава', 3764, 'AL'),
       ('Князівство Андорра', 'Андоррала-Велья', 'Європа', 'Південна Європа', 468, 1278, 76177, 83.4, 5338.3, 'Андорра',
        'Парламентська демократія і Князівство', 'Унітарна держава', null, 'AD'),
       ('Королівство Нідерландів', 'Амстердам', 'Європа', 'Західна Європа', 41526, 1648, 17333790, 82.2, 38618,
        'Нідерланди', 'Парламентська конституційна монархія', 'Унітарна держава', 379668, 'NL'),
       ('Об’єднанні Арабські емірати', 'Абу-Дабі', 'Азія', 'Західна Азія', 83600, 1971, 9992083, 79.6, 27700, 'Емірати',
        'Федерація абсолютних монархій', 'Суверенна абсолютна монархія', 106700, 'AE'),
       ('Аргентинська республіка', 'Буенос-Айрес', 'Південна Америка', 'Південна Америка', 2780400, 1816, 47327407,
        78.3, 9054, 'Аргентина', 'Президентська республіка', 'Федеративна держава', 54100, 'AR'),
       ('Республіка Вірменія', 'Єреван', 'Азія', 'Кавказ', 29800, 1991, 2791000, 76.1, 4270, 'Гаястан',
        'Парламентсько-президентська республіка', 'Унітарна держава', 2850, 'AM'),
       ('Незалежна держава Самоа', 'Аліа', 'Австралія та Океанія', 'Полінезія', 2832, 1962, 187820, 75.2, 4231, 'Самоа',
        'Конституційна монархія', 'Унітарна держава', 185, 'WS'),
       ('Австралійський союз', 'Канберра', 'Австралія та Океанія', 'Австралазія', 7688287, 1901, 25250000, 83.1, 59655,
        'Австралія', 'Конституційна монархія', 'Федеративна держава', 48430, 'AU'),
       ('Японська держава', 'Токіо', 'Азія', 'Східна Азія', 377972, 1951, 126476461, 84.8, 393068, 'Ніхон коку',
        'Парламентська конституційна монархія', 'Унітарна держава', 1340058, 'JP'),
       ('Алжирська Народна Демократична Республіка', 'Алжир', 'Африка', 'Північна Африка', 2381740, 1962, 45400000, 78,
        3898, 'Алжир', 'Президентсько-парламентська республіка', 'Унітарна держава', 71798, 'DZ'),
       ('Гренландія', 'Нуук', 'Північна Америка', 'Антарктика', 2166086, null, 56968, 74, 19000, 'Калаалліт',
        'Не метрополія (автономна установча країна в складі Данії)', null, null, 'GL');

insert into country (name, capital, continent, region, surface_area, independence_year, population, life_expectancy,
                     gdp, local_name, government_form, political_system, gcr, code_iso)
values ('Канада', 'Ottawa', 'Північна Америка', 'Північна Америка', 9976140, 1867, 38008005, 82.3, 1700000, 'Канада',
        'Парламентська монархія', 'Федеративна держава', 8863, 'CA'),
       ('Мексика', 'Мехіко', 'Північна Америка', 'Північна Америка', 1964375, 1810, 126577691, 76.5, 1197000, 'Мексика',
        'Федеральна республіка', 'Федеративна держава', 1293, 'MX'),

       ('Бразилія', 'Бразилія', 'Південна Америка', 'Південна Америка', 8515767, 1822, 213993437, 75.9, 1670000,
        'Бразилія', 'Федеративна республіка', 'Федеративна держава', 1374, 'BR'),
       ('Аргентина', 'Буенос-Айрес', 'Південна Америка', 'Південна Америка', 2780400, 1816, 47327407, 78.3, 9054,
        'Аргентина', 'Президентська республіка', 'Федеративна держава', 54100, 'AR'),

       ('Китай', 'Пекін', 'Азія', 'Східна Азія', 9596961, 221, 1444216107, 76.7, 14000000, 'Китай',
        'Соціалістична республіка', 'Однопартійна система', 15307, 'CN'),
       ('Індія', 'Нью-Делі', 'Азія', 'Південна Азія', 3287263, 1947, 1393409038, 69.7, 2900000, 'Бхарат',
        'Федеративна парламентська демократія', 'Федеративна держава', 6768, 'IN'),

       ('Нігерія', 'Абуджа', 'Африка', 'Західна Африка', 923768, 1960, 206139587, 54.7, 447000, 'Найджерія',
        'Федеративна республіка', 'Федеративна держава', 1209, 'NG'),
       ('Південна Африка', 'Преторія', 'Африка', 'Південна Африка', 1221037, 1910, 60041930, 64.1, 813000,
        'Південна Африка', 'Парламентська республіка', 'Федеративна держава', 4951, 'ZA'),

       ('Німеччина', 'Берлін', 'Європа', 'Центральна Європа', 357022, 1871, 83019200, 80.9, 4500000, 'Німеччина',
        'Парламентська федеративна республіка', 'Парламентська держава', 4481, 'DE'),
       ('Франція', 'Париж', 'Європа', 'Західна Європа', 551695, 843, 67059887, 82.3, 3039000, 'Франція',
        'Парламентська республіка', 'Унітарна держава', 4847, 'FR'),

       ('Кокосові Острови', 'Вест-Айленд', 'Австралія та Океанія', 'Південна Азія', 14, null, 596, 0, 0,
        'Кокосові Острови', 'Територія Австралії', null, null, 'CC'),
       ('Нова Зеландія', 'Веллінгтон', 'Австралія та Океанія', 'Полінезія', 270467, 1840, 5109400, 82.1, 206000,
        'Нова Зеландія', 'Парламентська монархія', 'Унітарна держава', 3702, 'NZ');

-- task 1
select *
from country
where region = 'Південна Європа';

-- task 2
select name              as country_name,
       continent         as continent_name,
       independence_year as independecy_year,
       government_form   as government_form
from country
where independence_year between 1950 and 2000;

-- task 3
select *
from country
where government_form not like '%монархія';

-- task 4
select count(*)
from country
where region = 'Південна Європа';

-- task 5
select *
from country
where region = 'Південна Європа'
order by population / surface_area
limit 1;

-- task 6
select continent, sum(surface_area) as total_area
from country
group by continent
order by total_area;

-- task 7
select name
from country
where gdp < (select avg(gdp) from country);

-- task 8
select *
from country
where region = 'Південна Європа'
  and population / surface_area < (select avg(population / surface_area) from country where region = 'Південна Європа')
order by population / surface_area;