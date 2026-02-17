# Lecture Notes: Correlation & Regression
**Page:** correlation.html  
**Duration:** 35-40 minutes  
**Level:** Intermediate/Advanced

---

## 🎯 Learning Objectives

By the end of this session, students will be able to:
1. Calculate and interpret Pearson's correlation coefficient (r)
2. Understand R² as the proportion of variance explained
3. Interpret regression equations
4. Use residual plots to assess model fit
5. **Emphasize: Correlation does NOT imply causation!**

---

## 📋 Preparation

**Before class:**
- Open `correlation.html`
- Be ready to discuss the difference between correlation and causation

---

## 🎬 Demo Script

### Part 1: Exploring Relationships (5 minutes)

**Opening:**
> "Geography is fundamentally about relationships between variables. Does income relate to health outcomes? Does distance from coast relate to rainfall? Today we're learning how to measure and quantify these relationships."

**The Variables:**
> "We'll use a classic example: Height and Weight. Intuitively, we know taller people tend to weigh more, but how strong is this relationship?"

---

### Part 2: Correlation Strength (15 minutes)

**The Correlation Coefficient (r):**
> "Pearson's r ranges from -1 to +1:
> - +1: Perfect positive relationship
> - 0: No linear relationship
> - -1: Perfect negative relationship"

**Demo 1: Strong Positive Correlation**

1. Click **"Strong +"** button (generates 10 points)
2. Look at the scatter plot - points form a clear upward trend
3. Check r value: should be around 0.8-0.95
4. Read the strength indicator: "Strong Positive Correlation"

**Interpretation:**
> "As height increases, weight tends to increase in a predictable way."

**Demo 2: Weak Positive Correlation**

1. Clear data
2. Click **"Weak +"** button
3. Look at scatter plot - points more scattered
4. Check r value: should be around 0.2-0.4

**Interpretation:**
> "There's still a positive trend, but it's much noisier. Height explains less of the variation in weight."

**Demo 3: Negative Correlation**

1. Clear data
2. Click **"Negative"** button
3. Points trend downward
4. r value should be negative (-0.6 to -0.8)

**Geography Example:**
> "This is like the relationship between elevation and temperature - as elevation increases, temperature decreases."

**Demo 4: No Correlation**

1. Clear data
2. Click **"No Corr"** button
3. Points scattered randomly
4. r value near 0

**Interpretation:**
> "Knowing someone's height tells us nothing about their weight in this dataset."

---

### Part 3: R² - Coefficient of Determination (5 minutes)

**Concept:**
> "R² tells us the proportion of variance in Y that's explained by X."

**Example:**
- If r = 0.8, then R² = 0.64
- Interpretation: "64% of the variation in weight can be explained by height"
- The remaining 36% is due to other factors (muscle mass, body composition, etc.)

**Demo:**
Look at R² value for strong correlation:
> "R² = 0.81 means height explains 81% of weight variation. That's pretty good! But what about the other 19%?"

---

### Part 4: The Regression Line (5 minutes)

**The Equation:**
Look at the regression equation on the right:
```
Weight = b × Height + a
```

Where:
- **b (slope):** For every 1cm increase in height, weight increases by b kg
- **a (intercept):** Theoretical weight when height = 0 (often not meaningful)

**Demo:**
Generate strong positive data and read the equation:
> "The equation might be: Weight = 0.92 × Height - 72.5
> This means: For every additional cm of height, we expect about 0.92 kg more weight."

**Prediction:**
> "If we meet someone who's 180cm tall, our model predicts they weigh approximately: 0.92 × 180 - 72.5 = [calculate] kg"

---

### Part 5: Residuals & Model Fit (5 minutes)

**Concept:**
> "Residuals are the differences between actual values and predicted values. They show us how wrong our model is for each point."

**The Residual Plot:**
1. Look at the residual plot below the scatter plot
2. Ideally, residuals should be randomly scattered around zero
3. No obvious patterns = good model fit

**Patterns to watch for:**
- **Curve pattern:** Relationship isn't linear
- **Fan shape:** Variance isn't constant
- **Outliers:** Points far from the line

---

### Part 6: The Most Important Point - Correlation ≠ Causation (5 minutes)

**⭐ THIS IS CRITICAL ⭐**

**The Warning:**
Point to the box on the right:
> "⚠️ Correlation ≠ Causation! A high r value doesn't mean X causes Y."

**Classic Examples:**

1. **Ice cream and drowning:**
   - Strong positive correlation
   - Does ice cream cause drowning? No!
   - **Confounding variable:** Temperature (hot weather increases both)

2. **Pirates and global warming:**
   - As pirate numbers decreased, global temperature increased
   - Obviously not causal!

3. **Geography Example - Storks and birth rate:**
   - Some European villages with more stork nests had higher birth rates
   - Do storks bring babies? No!
   - **Confounding:** Rural areas have both more storks and larger families

**Three Criteria for Causation:**
1. **Association:** Variables are correlated ✓
2. **Temporal precedence:** Cause comes before effect
3. **No confounding:** Alternative explanations ruled out

**Key Point:**
> "Correlation can suggest hypotheses for further study, but it cannot by itself prove causation. Always ask: What else could explain this relationship?"

---

## ❓ Discussion Questions

1. **"If r = 0, does that mean there's no relationship at all?"**
   - Answer: No linear relationship, but there could be a non-linear relationship (e.g., U-shaped)

2. **"R² = 0.64. What does this mean in plain English?"**
   - Answer: 64% of the variation in the dependent variable is explained by the independent variable

3. **"We find r = 0.9 between number of fire trucks sent to fires and damage costs. Should we send fewer fire trucks to save money?"**
   - Answer: No! The severity of the fire causes both more trucks to be sent AND more damage. Confounding variable!

4. **"What would a residual plot look like if the relationship was curved, not linear?"**
   - Answer: Would show a pattern (like a U-shape) rather than random scatter

---

## ⚠️ Common Student Misconceptions

| Misconception | Correction |
|--------------|------------|
| "Correlation = Causation" | This is the #1 error! Correlation suggests association, not causation |
| "High r means slope is steep" | r measures strength of linear relationship, not steepness |
| "Negative r means no relationship" | Negative r means strong negative relationship |
| "R² = 0.5 means r = 0.25" | R² is r squared, so r = √0.5 ≈ 0.71 |
| "Regression predicts perfectly" | Regression gives expected values; individual predictions have error |

---

## 💡 Engagement Tips

1. **Spurious correlations website:** Show funny examples (typos: tylervigen.com)
2. **Student examples:** Ask them to think of correlated variables that aren't causal
3. **Critical thinking:** Present a correlation, ask "What could be the confounding variable?"

---

## 🎯 Key Formulas

```
Correlation (r): -1 to +1
R² = r² (proportion of variance explained)
Regression: Y = bX + a
Residual = Actual Y - Predicted Y
```

---

## ✅ Wrap-Up Checklist

Before leaving this page, ensure students can:
- [ ] Interpret r values (strength and direction)
- [ ] Explain R² in plain language
- [ ] Use a regression equation for prediction
- [ ] Explain why correlation ≠ causation with examples
- [ ] Identify potential confounding variables

---

## 🔗 Course Conclusion

> "We've now covered the fundamentals of quantitative geography: central tendency, dispersion, distribution shape, sampling uncertainty, and relationships between variables. These tools form the foundation for all statistical analysis in geography. In your assignments and research, always ask: What's the appropriate measure? What's the shape of my data? How uncertain are my estimates? And never forget: correlation is not causation!"

---

## 📚 Additional Resources to Mention

- **Spurious Correlations:** tylervigen.com (great for examples)
- **Khan Academy:** Statistics and probability section
- **Textbook chapter:** [Your course textbook chapter on correlation/regression]
