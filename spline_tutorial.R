# 1. Load dataset 'aqi.csv' to R

# 2. Visualize the data

# 3. Fit a linear regression model and plot the data with the fitted result

# 4. Fit a polynomial regression models with degrees 2, 3, and 10 and visualize as before
#    Hint use function 'poly'. 
#    Also you would have to set raw = T if you want to interpret the coeffients
#    Use of orthogonal polynomials would take form y = a+b(c-x)^2 instead of classic y = a+bx+cx^2

# 5. Install package 'splines' and take a look at function 'bs'

# 6. Fit a spline regression model with polynomial degree 1 and knot at month 7
#    Note: coeffients of splines are not directly interpretable. 
#    Try plotting termplot(model) to see what is going on.

# 7. Fit a spline regression model with polynomial degree 1 and knots at month 3 and 7

# 8. Fit a spline regression model with polynomial degree 1 and df = 4. 
#    See how the knots are selected. Hint: attr(terms(model), "predvars")

# 9. Follow the same steps as 8. but for polynomial degrees 2 and 3.