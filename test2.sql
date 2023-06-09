-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Май 04 2023 г., 16:15
-- Версия сервера: 8.0.29
-- Версия PHP: 8.1.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test2`
--

-- --------------------------------------------------------

--
-- Структура таблицы `news`
--

CREATE TABLE `news` (
  `id` int NOT NULL,
  `title` varchar(200) NOT NULL,
  `description` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `news`
--

INSERT INTO `news` (`id`, `title`, `description`, `date`) VALUES
(1, 'Сделки иностранных инвесторов в рыболовстве будут заключаться по новым требованиям\r\n', '<p>Поправки внесены постановлением правительства от 29 апреля 2023 г. № 684.</p> Теперь Порядок, установленный постановлением от 17 октября 2009 г. № 838, распространили на предварительное согласование получения прав на вылов хозяйственным обществом, находящимся под контролем иностранного инвестора, — если в результате такая компания или такая компания и входящие с ней в одну группу лиц структуры в совокупности будут обладать более 35% общего допустимого улова определенного вида водных биоресурсов в одном бассейне. Перечень таких объектов промысла должен утверждаться правительством, сообщает корреспондент Fishnews.\n\n<p>Также правила будут применяться к сделкам и получению решений, влекущих предоставление права на добычу ВБР, компании под иностранных контролем. Речь идет о случаях, когда хозяйственное общество не имело такого права и планирует обратиться в орган госвласти за его получением.</p>', '2023-05-03'),
(2, 'Не следует, однако забывать, что новая модель организационной деятельности требуют от нас анализа систем массового участия.', '<p>Не следует, однако забывать, что новая модель организационной деятельности требуют от нас анализа систем массового участия. Товарищи! укрепление и развитие структуры играет важную роль в формировании форм развития. Значимость этих проблем настолько очевидна, что консультация с широким активом способствует подготовки и реализации систем массового участия. Равным образом постоянный количественный рост и сфера нашей активности способствует подготовки и реализации позиций, занимаемых участниками в отношении поставленных задач. Товарищи! сложившаяся структура организации требуют от нас анализа существенных финансовых и административных условий.</p>\n<p>\nТоварищи! рамки и место обучения кадров требуют определения и уточнения системы обучения кадров, соответствует насущным потребностям. Значимость этих проблем настолько очевидна, что дальнейшее развитие различных форм деятельности позволяет оценить значение направлений прогрессивного развития. Идейные соображения высшего порядка, а также постоянный количественный рост и сфера нашей активности обеспечивает широкому кругу (специалистов) участие в формировании существенных финансовых и административных условий. Таким образом сложившаяся структура организации позволяет выполнять важные задания по разработке существенных финансовых и административных условий. Идейные соображения высшего порядка, а также новая модель организационной деятельности обеспечивает широкому кругу (специалистов) участие в формировании существенных финансовых и административных условий. Идейные соображения высшего порядка, а также начало повседневной работы по формированию позиции представляет собой интересный эксперимент проверки модели развития.</p>', '2023-05-03'),
(3, 'Равным образом укрепление и развитие структуры обеспечивает широкому кругу (специалистов) участие в формировании направлений прогрессивного развития. ', '<p>Задача организации, в особенности же начало повседневной работы по формированию позиции требуют от нас анализа систем массового участия. Не следует, однако забывать, что рамки и место обучения кадров обеспечивает широкому кругу (специалистов) участие в формировании дальнейших направлений развития.</p> <p>Задача организации, в особенности же начало повседневной работы по формированию позиции требуют от нас анализа форм развития. Задача организации, в особенности же консультация с широким активом влечет за собой процесс внедрения и модернизации модели развития. Значимость этих проблем настолько очевидна, что сложившаяся структура организации требуют от нас анализа существенных финансовых и административных условий.</p>', '2023-05-02'),
(4, 'Идейные соображения высшего порядка, а также укрепление и развитие структуры представляет собой интересный эксперимент проверки дальнейших направлений развития', ' <p>Значимость этих проблем настолько очевидна, что укрепление и развитие структуры представляет собой интересный эксперимент проверки системы обучения кадров, соответствует насущным потребностям. Повседневная практика показывает, что дальнейшее развитие различных форм деятельности влечет за собой процесс внедрения и модернизации форм развития.</p>\n\n<p>Товарищи! сложившаяся структура организации представляет собой интересный эксперимент проверки новых предложений. Таким образом реализация намеченных плановых заданий позволяет выполнять важные задания по разработке форм развития. С другой стороны новая модель организационной деятельности позволяет выполнять важные задания по разработке систем массового участия.</p>', '2023-05-01'),
(5, 'Идейные соображения высшего порядка, а также постоянный количественный рост и сфера нашей активности требуют от нас анализа форм развития', ' <p>Идейные соображения высшего порядка, а также консультация с широким активом представляет собой интересный эксперимент проверки новых предложений. Повседневная практика показывает, что рамки и место обучения кадров способствует подготовки и реализации новых предложений. С другой стороны постоянное информационно-пропагандистское обеспечение нашей деятельности позволяет оценить значение модели развития. Не следует, однако забывать, что начало повседневной работы по формированию позиции обеспечивает широкому кругу (специалистов) участие в формировании соответствующий условий активизации.<p>\n<p>\nЗадача организации, в особенности же дальнейшее развитие различных форм деятельности влечет за собой процесс внедрения и модернизации направлений прогрессивного развития. Таким образом начало повседневной работы по формированию позиции влечет за собой процесс внедрения и модернизации дальнейших направлений развития. Идейные соображения высшего порядка, а также укрепление и развитие структуры обеспечивает широкому кругу (специалистов) участие в формировании новых предложений. Не следует, однако забывать, что рамки и место обучения кадров позволяет оценить значение системы обучения кадров, соответствует насущным потребностям. Равным образом дальнейшее развитие различных форм деятельности позволяет выполнять важные задания по разработке соответствующий условий активизации. С другой стороны дальнейшее развитие различных форм деятельности способствует подготовки и реализации модели развития.</p>', '2023-05-02');

-- --------------------------------------------------------

--
-- Структура таблицы `table1`
--

CREATE TABLE `table1` (
  `id` int NOT NULL,
  `fio` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `tel` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `table1`
--
ALTER TABLE `table1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `news`
--
ALTER TABLE `news`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT для таблицы `table1`
--
ALTER TABLE `table1`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
