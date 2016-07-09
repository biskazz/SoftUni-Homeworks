-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2016 at 02:38 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog`
--

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `title`, `content`, `date`) VALUES
(1, 5, 'Work Begins on HTML5.1', 'The World Wide Web Consortium (W3C) has begun work on HTML5.1, and this time it is handling the creation of the standard a little differently. The specification has its own GitHub project where anyone can see what is happening and propose changes. The organization says the goal for the new specification is "to match reality better, to make the specification as clear as possible to readers, and of course to make it possible for all stakeholders to propose improvements, and understand what makes changes to HTML successful." Creating HTML5 took years, but W3C hopes using GitHub will speed up the process this time around. It plans to release a candidate recommendation for HTML5.1 by June and a full recommendation in September. ', '2016-07-06'),
(2, 5, 'Windows 10 Preview with Bash Support Now Available', 'Microsoft has released a new Windows 10 Insider Preview that includes native support for Bash running on Ubuntu Linux. The company first announced the new feature at last week''s Build development conference, and it was one of the biggest stories of the event. The current process for installing Bash is a little complication, but Microsoft has aР’ blog postР’ that explains how the process works. The preview build also includes Cortana upgrades, extensions support, the new Skype Universal Windows Platform app and some interface improvements.', '2004-06-12'),
(3, 3, 'ASP.NET MVC 6 - GruntJS, NPM, and Bower Support', 'Front-end development gets a lot of love in ASP.NET 5 through its support for GruntJS (and eventually Gulp). GruntJS is a task runner that enables you to build front-end resources such as JavaScript and CSS files. For example, you can use GruntJS to concatenate and minify your JavaScript files whenever you perform a build in Visual Studio. There are thousands of GruntJS plugins that enable you to do an amazing variety of different tasks (there are currently 4,334 plugins listed in the GruntJS plugin repository): http://gruntjs.com/plugins For example, there are plugins for running JavaScript unit tests, for validating the code quality of your JavaScript (jshint), compiling LESS and Sass files into CSS, compiling TypeScript into JavaScript, and minifying images. In order to support GruntJS, Microsoft needed to support two new package managers (beyond NuGet). First, because GruntJS plugins are distributed as NPM packages, Microsoft added support for NPM packages. Second, because many client-side resources – such as Twitter Bootstrap, jQuery, Polymer, and AngularJS – are distributed through Bower, Microsoft added support for Bower. This means that you can run GruntJS using plugins from NPM and client resources from Bower.', '2015-06-07'),
(4, 3, 'Java Web applications: A brief history', 'This brief history begins with Java''s entry into Web application development: the Servlet API, introduced in 1997. Before then, developing dynamic Web applications with disparate APIs and programming models proved to be challenging. (I''ll resist the urge to recap the old days of CGI, the futile battle between Netscape Server plug-ins and ISAPI plug-ins, and all the homegrown APIs.) The Servlet API provided a standard on which vendors could build Web containers and developers could implement a simple programming model for constructing Web pages. With servlets, dynamically constructing HTML documents became easy. But because the documents were constructed inside Java source code, maintenance was challenging. For example, changing a font or moving a piece of content within a page required you to update the HTML inside the servlet code and then recompile and redeploy it to the container.', '2011-12-23'),
(5, 2, 'Spring: An overview', 'During the early days of Enterprise JavaBeans (EJB), developers led by Rod Johnson created the Spring Framework as a lightweight alternative to Java EE''s complexity. Spring is many things -- entire books have been written about it -- but one of the key benefits that it pioneered is dependency injection (DI). DI is a design pattern, coined by Martin Fowler, that separates an application''s dependencies (and dependency configuration) from the code that uses those dependencies. Spring implements DI by allowing you to "wire" together an application from beans, using either an XML configuration file or annotations. For example, if your application needs to access a database, you can configure your database connection pool in a Spring configuration file and tell Spring to "inject" a DataSource from that pool into your data-access object (DAO) bean; then you can inject that DAO into a service bean. The point is that your application should focus on solving its business problems rather than on the overhead required to construct resources and objects. Spring creates your objects for you and makes them available at runtime.', '2012-12-21'),
(6, 1, 'Личностните умения на един системен администратор', 'За разлика от това, което сте виждали в десетки филми, чували във вицове и виждали в забавни постове из интернет, днешните системни администратори не съскат срещу слънчевата светлина от най-тъмния ъгъл на офиса, който обитават. Нуждите на модерния бизнес влияят на всяко едно звено в една компания, което означава, че техническите умения и сертификацията вече не са всичко, нужно за успеха на един администриращ екип. Това, което днешната работна среда изисква от един системен администратор не се изчерпва с многозначното взиране в низ от интересно изглеждащи знаци на екрана, както би предположил средностатистическия човек. Изискват се и добре оформени личностни умения, най-ценните от които искаме да ви представим тук.', '2012-11-11'),
(7, 4, 'PFUDOR', 'Unicorns ride on magical capes in the sky, called Rainbows. Unicorns are magical horses with horns which are said to be the most beautiful and kind creatures. It has been an enigma to the scientists for decades and decades - to describe the magnificent texture of the Unicorns'' magical fur. But after so much time of researching and so many sleepless devilish nights, a way to communicate with the Unicorns has been discovered. A certain unicorn has revealed the answer to the great question. If we use one word to describe the texture of the Unicorns'' magical fur, that will be - Smile. Pink Fluffy Unicorns Dancing on Rainbows!', '2012-02-02');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
