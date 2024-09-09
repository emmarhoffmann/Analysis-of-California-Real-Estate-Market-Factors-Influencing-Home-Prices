# Analysis of California Real Estate Market: Factors Influencing Home Prices

## Overview
This project provides a statistical analysis of the real estate market in California. By examining factors such as home size, the number of bedrooms, and the number of bathrooms, the project aims to determine their influence on home prices. Additionally, it compares home prices across four states (CA, NY, NJ, PA) to identify any significant interstate differences.

## Key Research Questions
- How does the size of a home influence its price in California?
- How do the number of bedrooms and bathrooms affect home prices in California?
- What is the combined impact of size, bedrooms, and bathrooms on home prices?
- Are there significant differences in home prices among California, New York, New Jersey, and Pennsylvania?

## Data & Methodology
The dataset includes 120 observations from homes in California and other states, with variables such as Price, Size, Beds, and Baths. The analysis involved:
- Linear regression to assess the relationship between variables and home prices.
- ANOVA to test for price differences across states.
- Data cleaning to handle missing values and outliers.

## Results
- **Size vs. Price**: Home size significantly influences price, accounting for 36% of price variation in California.
- **Bedrooms vs. Price**: The number of bedrooms has a limited impact on price, explaining only 4.61% of the variation.
- **Bathrooms vs. Price**: The number of bathrooms significantly affects home prices, contributing 25.88% of the price variation.
- **Interstate Price Differences**: ANOVA results show significant price differences across the four states, with location being a key determinant.

## Files
- `Analysis Scripts.Rmd`: Contains the R code used for the analysis.
- `Analysis Report.pdf`: Detailed report documenting the findings and analysis.

## Conclusion
This project highlights the significant role of home size and the number of bathrooms in determining home prices in California. Additionally, the analysis reveals substantial differences in home prices across California, New York, New Jersey, and Pennsylvania, suggesting that location plays a crucial role in real estate valuation.

## References
- Data sourced from Lock5stat.com datasets.
- Supported by relevant course materials and statistical tools.
