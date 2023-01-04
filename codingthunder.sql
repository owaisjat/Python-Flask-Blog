-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2023 at 12:57 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codingthunder`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `sno` int(50) NOT NULL,
  `name` text NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone_num` varchar(50) NOT NULL,
  `msg` text NOT NULL,
  `date` date DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`sno`, `name`, `email`, `phone_num`, `msg`, `date`) VALUES
(1, 'Owais', 'owais@google.com', '023002922833', 'Hello Owais ', '2022-12-25'),
(2, 'kamran', 'kamran', '1234123498', 'sdsdsdsds', '2022-12-26'),
(3, '', '', '', '', '2022-12-26'),
(4, 'adil', 'adil', '1234123498', 'kaam chalao', '2022-12-26'),
(5, 'kamran', 'kamran', '1234123498', 'wewewe', '2022-12-26'),
(6, 'shahjahan', 'shahjahan', '1234123498', 'fgfgfg', '2022-12-26'),
(7, 'kamran', 'owadad@gmail.com', '1234123498', 'frc dfdfdf ', '2022-12-26'),
(8, 'shahjahan', 'owadad@gmail.com', '1234123498', 'sdfds', '2022-12-27'),
(9, 'adil', 'owadad@gmail.com', '1234123498', 'sdsdsd sdsdsd', '2022-12-27'),
(10, '', '', '', '', '2022-12-27'),
(11, '', '', '', '', '2022-12-27'),
(12, 'Ata Ur Rehman', 'ata@gmail.com', '0123456', 'He fixed the problem !', '2022-12-27'),
(13, 'sdsd', 'sdsd', 'sdd', 'sdsd', '2022-12-27'),
(14, 'owais', 'hirajvd92@gmail.com', '1234567890', 'po po po', '2022-12-27'),
(15, 'Ata Ur Rehman', 'ata@gmail.com', '0123456', 'ata ', '2022-12-27'),
(16, 'Ata Ur Rehman', 'ata@gmail.com', '0123456', 'ata ', '2022-12-27'),
(17, 'Ata Ur Rehman A', 'ata@gmail.com', '0123456', 'Ata A', '2022-12-27'),
(18, 'Ata Ur Rehman A', 'ata@gmail.com', '0123456', 'sdsd', '2022-12-27'),
(19, 'Ata Ur Rehman', 'ata@gmail.com', '0123456', 'sd sd', '2022-12-27'),
(20, 'Ata Ur Rehman A', 'ata@gmail.com', '0123456', 'Send pl', '2022-12-27'),
(21, 'Owais Rasool', 'owaisrasooljat@gmail.com', '03002822555', 'This is a checkup', '2022-12-29');

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `sno` int(11) NOT NULL,
  `title` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `tagline` text NOT NULL,
  `slug` varchar(25) CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `content` text CHARACTER SET latin1 COLLATE latin1_swedish_ci NOT NULL,
  `img_file` varchar(12) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`sno`, `title`, `tagline`, `slug`, `content`, `img_file`, `date`) VALUES
(1, 'Lets Learn about stock market!', 'This is my first post', 'slug-post', 'In finance, stock (also capital stock) consists of all the shares by which ownership of a corporation or company is divided.[1] (Especially in American English, the word \"stocks\" is also used to refer to shares.)[1][2] A single share of the stock means fractional ownership of the corporation in proportion to the total number of shares. This typically entitles the shareholder (stockholder) to that fraction of the company\'s earnings, proceeds from liquidation of assets (after discharge of all senior claims such as secured and unsecured debt),[3] or voting power, often dividing these up in proportion to the amount of money each stockholder has invested. Not all stock is necessarily equal, as certain classes of stock may be issued for example without voting rights, with enhanced voting rights, or with a certain priority to receive profits or liquidation proceeds before or after other classes of shareholders.\n\nStock can be bought and sold privately or on stock exchanges, and such transactions are typically heavily regulated by governments to prevent fraud, protect investors, and benefit the larger economy. The stocks are deposited with the depositories in the electronic format also known as Demat account. As new shares are issued by a company, the ownership and rights of existing shareholders are diluted in return for cash to sustain or grow the business. Companies can also buy back stock, which often lets investors recoup the initial investment plus capital gains from subsequent rises in stock price. Stock options issued by many companies as part of employee compensation do not represent ownership, but represent the right to buy ownership at a future time at a specified price. This would represent a windfall to the employees if the option is exercised when the market price is higher than the promised price, since if they immediately sold the stock they would keep the difference (minus taxes).', 'about-bg.jpg', '2023-01-01'),
(2, 'This is second Post', 'This is Coolest post ever', 'second-post', 'In communications and information processing, code is a system of rules to convert information—such as a letter, word, sound, image, or gesture—into another form, sometimes shortened or secret, for communication through a communication channel or storage in a storage medium. An early example is an invention of language, which enabled a person, through speech, to communicate what they thought, saw, heard, or felt to others. But speech limits the range of communication to the distance a voice can carry and limits the audience to those present when the speech is uttered. The invention of writing, which converted spoken language into visual symbols, extended the range of communication across space and time.\r\n\r\nThe process of encoding converts information from a source into symbols for communication or storage. Decoding is the reverse process, converting code symbols back into a form that the recipient understands, such as English or/and Spanish.\r\n/n\r\nOne reason for coding is to enable communication in places where ordinary plain language, spoken or written, is difficult or impossible. For example, semaphore, where the configuration of flags held by a signaler or the arms of a semaphore tower encodes parts of the message, typically individual letters, and numbers. Another person standing a great distance away can interpret the flags and reproduce the words sent.', '', '2023-01-01'),
(3, 'Variables!', 'This post discusses the computer variables', 'variab', 'In computer programming, a variable is an abstract storage location paired with an associated symbolic name, which contains some known or unknown quantity of information referred to as a value; or in simpler terms, a variable is a named container for a particular set of bits or type of data (like integer, float, string etc...). A variable can eventually be associated with or identified by a memory address. The variable name is the usual way to reference the stored value, in addition to referring to the variable itself, depending on the context. This separation of name and content allows the name to be used independently of the exact information it represents. The identifier in computer source code can be bound to a value during run time, and the value of the variable may thus change during the course of program execution.[1][2][3][4]\r\n\r\nVariables in programming may not directly correspond to the concept of variables in mathematics. The latter is abstract, having no reference to a physical object such as storage location. The value of a computing variable is not necessarily part of an equation or formula as in mathematics. Variables in computer programming are frequently given long names to make them relatively descriptive of their use, whereas variables in mathematics often have terse, one- or two-character names for brevity in transcription and manipulation.\r\n\r\nA variable\'s storage location may be referenced by several different identifiers, a situation known as aliasing. Assigning a value to the variable using one of the identifiers will change the value that can be accessed through the other identifiers.\r\n\r\nCompilers have to replace variables\' symbolic names with the actual locations of the data. While a variable\'s name, type, and location often remain fixed, the data stored in the location may be changed during program execution.', '', '2023-01-02'),
(4, 'Memory allocation - Lec 4', 'This post is about computer Memory', 'forth-post', 'The specifics of variable allocation and the representation of their values vary widely, both among programming languages and among implementations of a given language. Many language implementations allocate space for local variables, whose extent lasts for a single function call on the call stack, and whose memory is automatically reclaimed when the function returns. More generally, in name binding, the name of a variable is bound to the address of some particular block (contiguous sequence) of bytes in memory, and operations on the variable manipulate that block. Referencing is more common for variables whose values have large or unknown sizes when the code is compiled. Such variables reference the location of the value instead of storing the value itself, which is allocated from a pool of memory called the heap.\r\n\r\nBound variables have values. A value, however, is an abstraction, an idea; in implementation, a value is represented by some data object, which is stored somewhere in computer memory. The program, or the runtime environment, must set aside memory for each data object and, since memory is finite, ensure that this memory is yielded for reuse when the object is no longer needed to represent some variable\'s value.\r\n\r\nObjects allocated from the heap must be reclaimed—especially when the objects are no longer needed. In a garbage-collected language (such as C#, Java, Python, Golang and Lisp), the runtime environment automatically reclaims objects when extant variables can no longer refer to them. In non-garbage-collected languages, such as C, the program (and the programmer) must explicitly allocate memory, and then later free it, to reclaim its memory. Failure to do so leads to memory leaks, in which the heap is depleted as the program runs, risks eventual failure from exhausting available memory.\r\n\r\nWhen a variable refers to a data structure created dynamically, some of its components may be only indirectly accessed through the variable. In such circumstances, garbage collectors (or analogous program features in languages that lack garbage collectors) must deal with a case where only a portion of the memory reachable from the variable needs to be reclaimed.', '', '2023-01-04'),
(5, 'Naming convention (programming)', 'This post is about Naming Convention', 'fifth-post', 'In computer programming, a naming convention is a set of rules for choosing the character sequence to be used for identifiers which denote variables, types, functions, and other entities in source code and documentation.\r\n\r\nReasons for using a naming convention (as opposed to allowing programmers to choose any character sequence) include the following:\r\n\r\nTo reduce the effort needed to read and understand source code;[1]\r\nTo enable code reviews to focus on issues more important than syntax and naming standards.\r\nTo enable code quality review tools to focus their reporting mainly on significant issues other than syntax and style preferences.\r\nThe choice of naming conventions can be an enormously controversial issue, with partisans of each holding theirs to be the best and others to be inferior. Colloquially, this is said to be a matter of dogma.[2] Many companies have also established their own set of conventions.', '', '2023-01-01'),
(6, 'Identifier', 'This post describes computer Identifiers', 'identifiers', 'An identifier is a name that identifies (that is, labels the identity of) either a unique object or a unique class of objects, where the \"object\" or class may be an idea, physical countable object (or class thereof), or physical noncountable substance (or class thereof). The abbreviation ID often refers to identity, identification (the process of identifying), or an identifier (that is, an instance of identification). An identifier may be a word, number, letter, symbol, or any combination of those.\r\n\r\nThe words, numbers, letters, or symbols may follow an encoding system (wherein letters, digits, words, or symbols stand for [represent] ideas or longer names) or they may simply be arbitrary. When an identifier follows an encoding system, it is often referred to as a code or ID code. For instance the ISO/IEC 11179 metadata registry standard defines a code as system of valid symbols that substitute for longer values in contrast to identifiers without symbolic meaning. Identifiers that do not follow any encoding scheme are often said to be arbitrary IDs; they are arbitrarily assigned and have no greater meaning. (Sometimes identifiers are called \"codes\" even when they are actually arbitrary, whether because the speaker believes that they have deeper meaning or simply because they are speaking casually and imprecisely.)\r\n\r\nThe unique identifier (UID) is an identifier that refers to only one instance—only one particular object in the universe. A part number is an identifier, but it is not a unique identifier—for that, a serial number is needed, to identify each instance of the part design. Thus the identifier \"Model T\" identifies the class (model) of automobiles that Ford\'s Model T comprises; whereas the unique identifier \"Model T Serial Number 159,862\" identifies one specific member of that class—that is, one particular Model T car, owned by one specific person.\r\n\r\nThe concepts of name and identifier are denotatively equal, and the terms are thus denotatively synonymous; but they are not always connotatively synonymous, because code names and ID numbers are often connotatively distinguished from names in the sense of traditional natural language naming. For example, both \"Jamie Zawinski\" and \"Netscape employee number 20\" are identifiers for the same specific human being; but normal English-language connotation may consider \"Jamie Zawinski\" a \"name\" and not an \"identifier\", whereas it considers \"Netscape employee number 20\" an \"identifier\" but not a \"name.\" This is an emic indistinction rather than an etic one.', '', '2023-01-01'),
(7, 'This is a new title', 'Title', 'title-1', 'Thios is the latest addition please', 'img.png', '2023-01-02'),
(8, 'This is a new title', 'Title', 'title-1', 'Thios is the latest addition please', 'img.png', '2023-01-02');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`sno`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
