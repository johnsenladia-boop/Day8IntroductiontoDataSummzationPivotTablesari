# JOURNAL
6. Difference between a pivot table and a regular Excel table  
A regular Excel table is basically just organized rows and columns with filters and formatting. A pivot table is more powerful—it lets you summarize, group, and analyze that data quickly (like totals, averages, counts) without writing formulas. Think of a pivot table as a “data analyzer,” while a regular table is just “data storage.”

7. Pivot table vs. SQL GROUP BY

You’d use a pivot table when you’re working in Excel, want something visual, and need to drag‑and‑drop fields to explore data quickly. It’s great for ad‑hoc analysis.

You’d use SQL GROUP BY when the data is in a database, you need more control, or you’re working with huge datasets that Excel can’t handle. SQL is also better if you want to automate or share queries with others.

8. Trickiest pivot to build  
The hardest one was the pivot where I had to combine multiple fields and calculate percentages. It was tricky because I had to figure out which field went into “Rows,” which went into “Values,” and how to set up the calculation correctly. It felt like solving a puzzle.

9. Pivot totals vs. SQL totals  
They didn’t match exactly at first. The difference came from how Excel handles blanks and duplicates compared to SQL. For example, SQL might exclude NULL values, while Excel might count them differently. Once I cleaned the data, the totals lined up better.

10. Business question with a pivot table  
Tomorrow, I could answer: “Which product category made the most sales last month?” With a pivot table, I’d drop “Product Category” into rows and “Sales” into values, and boom—I’d see the totals right away.