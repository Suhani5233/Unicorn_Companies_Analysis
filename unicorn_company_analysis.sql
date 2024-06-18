-- Creating a database for the unicorn companies
create database unicorn_db;

-- Using the newly created database
use unicorn_db;

-- create table companies
create table companies(
No int, Company varchar(250),
Sector varchar(250), Entry_valuation float,
Valuation float, Entry_date date , Location varchar(250),
select_investors varchar(250));


-- Inserting the data into the table 
INSERT INTO companies (No, Company, Sector, Entry_Valuation, Valuation, Entry_Date, Location, Select_Investors) VALUES
(1, 'InMobi', 'Adtech - Mobile Ads', 1.0, 1.0, '2011-09-01', 'Bangalore/Singapore', '"KPCB, Sherpalo Ventures, SoftBank"'),
(2, 'Flipkart', 'E-Commerce', 1.0, 37.6, '2012-02-01', 'Bangalore/Singapore', '"Accel, Tiger Global, Naspers, SoftBank, Tencent"'),
(3, 'Mu Sigma', 'SaaS - Analytics', 1.0, 1.5, '2013-02-01', 'Bangalore/Chicago', '"Accel, Sequoia Capital, General Atlantic"'),
(4, 'Snapdeal', 'E-Commerce', 1.8, 2.4, '2014-10-01', 'Delhi', '"Kalaari Capital, Nexus Ventures, Bessemer, SoftBank, Alibaba"'),
(5, 'PayTM', 'Fintech - Payments & Wallet', 1.7, 16.0, '2015-02-01', 'Noida', '"Saama Capital, Elevation Capital, Alibaba, Berkshire Hathway"'),
(6, 'Ola Cabs', 'Mobility - Ride Aggregator', 1.6, 7.3, '2015-03-01', 'Bangalore', '"Tiger Global, Matrix Partners, Steadview, SoftBank, Tencent"'),
(7, 'Quikr', 'Marketplace - Classifieds', 1.0, 1.5, '2015-04-01', 'Bangalore', '"Matrix Partners, Omidyar Network, Norwest, Kinnevik, Steadview Capital"'),
(8, 'Zomato', 'Foodtech', 1.0, 5.4, '2015-09-01', 'Gurgaon', '"Info Edge, Sequoia Capital, Vy Capital, Alibaba, Steadview Capital"'),
(9, 'ShopClues', 'E-Commerce', 1.1, 1.1, '2016-01-01', 'Gurgaon', '"Nexus Ventures, Helion Ventures, Beenos, Tiger Global, Others"'),
(10, 'Hike', 'Social Media - Messaging', 1.4, 1.4, '2016-08-01', 'Delhi', '"Tiger Global, Tencent, Foxconn"'),
(11, 'BYJUS', 'Edtech', 1.0, 22.0, '2018-01-01', 'Bangalore', '"Aarin Capital, Sequoia Capital, Lightspeed Ventures, Tencent, General Atlantic, Tiger Global"'),
(12, 'PayTM Mall', 'E-Commerce', 1.9, 0.013, '2018-04-01', 'Noida', '"Elevation Capital, Alibaba, SoftBank, eBay"'),
(13, 'Swiggy', 'Foodtech', 1.4, 10.7, '2018-06-01', 'Bangalore', '"Accel, Elevation Capital, Norwest, Naspers, Tencent, Invesco"'),
(14, 'PolicyBazaar', 'Fintech - Insurance', 1.0, 2.4, '2018-06-01', 'Gurgaon', '"Info Edge, Intel, Inventus Capital, Tiger Global, SoftBank, Tencent, Steadview Capital"'),
(15, 'Freshworks', 'SaaS - CRM', 1.5, 3.5, '2018-07-01', 'Chennai/San Mateo', '"Accel, Tiger Global, Google, Sequoia Capital, Steadview Capital"'),
(16, 'OYO Rooms', 'Proptech - Hotel Booking', 4.9, 9.6, '2018-09-01', 'Gurgaon', '"Lightspeed Ventures, Sequoia Capital, SoftBank"'),
(17, 'Udaan', 'B2B E-Commerce', 1.0, 3.1, '2018-09-01', 'Bangalore', '"Lightspeed Ventures, DST Global, Tencent"'),
(18, 'BillDesk', 'Fintech - B2B Payments', 1.6, 1.6, '2018-11-01', 'Mumbai', '"SIDBI VC, TA Associates, General Atlantic"'),
(19, 'Delhivery', 'Logistics Services', 1.6, 3.0, '2019-01-01', 'Gurgaon', '"Nexus Ventures, Multiples PE, Tiger Global, Carlyle, SoftBank, Fosun Group, Steadview Capital"'),
(20, 'Rivigo', 'Logistics Services - Trucks', 1.1, 1.1, '2019-02-01', 'Gurgaon', '"Elevation Capital, Warburg Pincus"'),
(21, 'BigBasket', 'E-Commerce - Groceries', 1.1, 2.0, '2019-03-01', 'Bangalore', '"Ascent Capital, Helion Ventures, Bessemer, IFC, Alibaba"'),
(22, 'Dream11', 'Gaming', 1.0, 8.0, '2019-04-01', 'Mumbai', '"Kalaari Capital, Tencent, Multiples PE, Steadview, Alpha Wave Global"'),
(23, 'Druva Software', 'SaaS - Data Management', 1.0, 2.0, '2019-06-01', 'Pune/Sunnyvale', '"WestBridge, Nexus Ventures, Sequoia Capital"'),
(24, 'Icertis', 'SaaS - Contract Management', 1.0, 5.0, '2019-07-01', 'Pune/Bellevue', '"Eight Roads, B Capital, PremjiInvest"'),
(25, 'CitiusTech', 'IT Services - Healthcare', 1.1, 1.1, '2019-07-01', 'Mumbai/Princeton', '"General Atlantic, Baring Asia"'),
(26, 'Ola Electric', 'Mobility - Electric', 1.1, 5.0, '2019-07-01', 'Bangalore', '"SoftBank, Tiger Global, Matrix Partners"'),
(27, 'Lenskart', 'E-Commerce - Eyewear', 1.1, 4.3, '2019-09-01', 'Bangalore', '"SoftBank, Kedaara Capital, TPG, Chiratae Ventures, TR Capital"'),
(28, 'Pine Labs', 'Fintech - PoS Payment Solutions', 1.6, 5.0, '2020-01-01', 'Noida', '"Sequoia Capital India, New Atlantic Ventures, Altimeter Capital, Temasek, Mastercard"'),
(29, 'Nykaa', 'E-Commerce - Personal Care & Cosmetics', 1.2, 1.8, '2020-03-01', 'Mumbai', '"Techpro Ventures, TVS Capital, Sharrp Ventures, TPG Growth, Steadview Capital"'),
(30, 'Postman', 'SaaS - API Development & Testing', 2.0, 5.6, '2020-06-01', 'Bangalore/San Francisco', '"Nexus Ventures, Charles River Ventures, Insight Venture Partners"'),
(31, 'Unacademy', 'Edtech', 1.4, 3.4, '2020-09-01', 'Bangalore', '"Blume Ventures, Nexus Venture Partners, Sequoia Capital India, Elevation Capital, General Atlantic, SoftBank, Steadview Capital"'),
(32, 'RazorPay', 'Fintech - Payment Gateway', 1.0, 7.5, '2020-10-01', 'Bangalore', '"Matrix Partners India, Tiger Global, Sequoia Capital India, DST Global"'),
(33, 'Cars24', 'Marketplace - Used Cars', 1.0, 3.3, '2020-11-01', 'Gurgaon', '"Asia Venture Group, Apoletto, Unbound, DST Global, Sequoia Capital India, Alpha Wave Global"'),
(34, 'PhonePe', 'Fintech - Payments', 5.5, 5.5, '2020-12-01', 'Bangalore', '"Tiger Global, Tencent"'),
(35, 'Zenoti', 'SaaS - Salon & Spa Management', 1.0, 1.5, '2020-12-01', 'Hyderabad/Bellevue', '"Accel India, Norwest, Tiger Global, Steadview Capital, Advent International"'),
(36, 'Dailyhunt', 'Content - News', 1.0, 5.0, '2020-12-01', 'Bangalore', '"Matrix Partners India, Omidyar Network, Sequoia Capital India, Alpha Wave Global, CPPIB"'),
(37, 'Glance InMobi', 'Content - Lockscreen', 1.0, 2.0, '2020-12-01', 'Bangalore/Singapore', '"Mithril Capital, Google"'),
(38, 'Digit', 'Fintech - General Insurance', 1.9, 4.0, '2021-01-01', 'Bangalore', '"Fairfax Holdings, A91 Partners, Faering Capital, TVS Capital"'),
(39, 'Innovaccer', 'SaaS - Healthcare Data Analytics', 1.3, 3.2, '2021-02-01', 'Noida/San Francisco', '"WestBridge, Lightspeed Ventures, M12 (Microsoft), Tiger Global, Steadview Capital"'),
(40, 'Infra.Market', 'B2B E-Commerce - Construction Materials', 1.0, 2.5, '2021-02-01', 'Thane', '"Accel India, Nexus Venture Partners, Tiger Global, Evolvence India"'),
(41, 'Five Star Business Finance', 'NBFC', 1.4, 1.4, '2021-03-01', 'Chennai', '"Matrix Partners India, Sequoia Capital India, Norwest, Morgan Stanley, TPG Capital"'),
(42, 'FirstCry', 'E-Commerce - Baby Care Products', 1.7, 1.7, '2021-03-01', 'Pune', '"Chiratae Ventures, Elevation Capital, Vertex, SoftBank"'),
(43, 'Meesho', 'E-Commerce - Social Commerce', 2.1, 4.9, '2021-04-01', 'Bangalore', '"Sequoia Capital India, Elevation Capital, SoftBank, Naspers"'),
(44, 'CRED', 'Fintech - Payments & Credit Card Rewards', 2.2, 4.0, '2021-04-01', 'Bangalore', '"Sequoia Capital India, Ribbit Capital, DST Global, Alpha Wave Global"'),
(45, 'PharmEasy', 'E-Commerce - Online Pharmacy', 1.5, 5.6, '2021-04-01', 'Mumbai', '"Orios VP, Eight Roads Ventures, Temasek, Naspers, Steadview Capital"'),
(46, 'Groww', 'Fintech - Brokerage & Mutual Funds', 1.0, 3.0, '2021-04-01', 'Bangalore', '"Sequoia Capital India, Y Combinator, Tiger Global, Ribbit Capital"'),
(47, 'ShareChat', 'Social Media', 2.1, 3.7, '2021-04-01', 'Bangalore', '"India Quotient, Elevation Capital, Lightspeed Ventures, Tiger Global, Twitter"'),
(48, 'Gupshup', 'Conversational Messaging', 1.4, 1.4, '2021-04-01', 'Mumbai/San Francisco', '"Tiger Global, Charles River Ventures, Helion Ventures"'),
(49, 'ChargeBee', 'SaaS - Subscription Billing Solution', 1.4, 3.5, '2021-04-01', 'Chennai/San Francisco', '"Tiger Global, Steadview Capital, Sapphire Ventures, Accel India, Insight Venture Partners"'),
(50, 'Urban Company', 'Marketplace - Handyman Services', 2.1, 2.1, '2021-04-01', 'Delhi', '"Tiger Global, Steadview Capital, Accel India, Elevation Capital, Vy Capital, Prosus Ventures"');

/*using the select statement to look if the table has
been created properly.*/

select * from companies;

/* Analysing the given data to derive insights using 
several analytical problems*/

/*Find the companies that had  a valuation growth 
of more than 2x compared to their entry valuation along
with their sectors and locations.*/

with valuation_growth_cte as (
select company,sector ,location,valuation,entry_valuation,
round(valuation/entry_valuation,1) as valuation_growth from
companies)
select company,sector,location,valuation,entry_valuation
, valuation_growth from valuation_growth_cte where
valuation_growth>2
order by valuation_growth desc;

/*Identify the top 3 sectors with the highest total
valuation and list the companies in each of those sectors*/

with sector_total_valuation as (
select sector,sum(valuation) as total_valuation
from companies group by sector 
order by total_valuation desc limit 3)
select c.company,c.sector,c.valuation
from companies c join sector_total_valuation stv 
on c.sector=stv.sector
order by stv.total_valuation desc,c.valuation desc;

/*Rank the companies within each sector based on their 
valuation and list the top 3 companies for each sector*/

select company,sector,valuation,rank_by_valuation 
from (select company,sector,valuation,
rank() over(partition by sector order by valuation desc)
as rank_by_valuation from companies )
as ranked_companies where rank_by_valuation<=3
order by sector,rank_by_valuation;

/*Calculate the running total valuation for companies 
ordered by their entry date, and identify the companies 
that contributed to a significant jump in the running 
total.*/
select company,valuation,entry_date ,
sum(valuation) over (order by entry_date rows unbounded preceding)
as running_total_valuation from companies
order by entry_date;

/*Identify the companies that are located in multiple
locations and list their investors and sectors*/

select company,sector,select_investors,location
from companies
where location like '%/%'
order by company;


/*Determine the number of companies that entered the 
market in each year and identify the year with the highest
number of new entrants*/
select year(entry_date) as entry_year,count(*) as 
company_count from companies group by year(entry_date)
order by company_count desc limit 1;

/*Calculate the total valuation of the companies for 
each sector and identify the sectors with highest and 
lowest total valuations*/

select sector, round(sum(valuation),2) as total_valuation from 
companies group by sector order by total_valuation desc;

/*List the companies that entered the market after a 
specific date of January 1, 2021 and have a valuation 
above a certain threshold of 1.5 billion.*/

select company,sector,valuation,location,entry_date
from companies where entry_date>'2021-01-01' and 
valuation>1.5 order by valuation desc;


/*Identify the companies that entered the market  in 
the quarter starting from January 2022 and list their
sectors and valuations*/

select company,sector,valuation from companies
where entry_date between '2022-01-01' and '2022-03-31'
order by valuation desc;