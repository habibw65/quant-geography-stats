# Interactive Statistics Dashboard - Complete Website

A comprehensive 5-page interactive statistics website for teaching **Quantitative Research Methods in Geography**.

---

## 🗂️ Website Structure

```
WEBSITE/
├── index.html           # Page 1: Central Tendency (Mean, Median, Mode)
├── dispersion.html      # Page 2: Measures of Dispersion (SD, Variance, IQR)
├── distribution.html    # Page 3: Distribution Shape (Skewness, Normality)
├── sampling.html        # Page 4: Sampling & Confidence Intervals
├── correlation.html     # Page 5: Correlation & Regression
└── README.md           # This guide
```

---

## 📑 Page Guide

### 📊 Page 1: Central Tendency (`index.html`)
**Topics:** Mean, Median, Mode, Outlier Effects

**Features:**
- Live data input with student heights
- Real-time calculation of mean, median, mode
- Histogram with mean/median lines
- Sample size comparison (n=5, 10, 15)
- **⭐ Star Feature: Outlier Effect Demo**
  - "+ Outlier (High/Low)" buttons
  - Shows dramatic change in mean vs. stable median
  - Perfect for teaching why median is robust

**Teaching Points:**
- Effect of outliers on different measures
- When to use each measure
- Sample size and stability

---

### 📈 Page 2: Dispersion (`dispersion.html`)
**Topics:** Range, Variance, Standard Deviation, IQR, Box Plots

**Features:**
- Five-number summary (min, Q1, median, Q3, max)
- Box plot visualization
- Standard deviation chart with normal curve overlay
- Variability indicator (Low/Medium/High)
- SD visualization with ±1σ, ±2σ lines

**Teaching Points:**
- Why IQR is better than range (robust to outliers)
- Standard deviation interpretation
- Visualizing spread in data

---

### 📉 Page 3: Distribution Shape (`distribution.html`)
**Topics:** Skewness, Kurtosis, Normality Testing, Q-Q Plots

**Features:**
- Skewness calculation and interpretation
- Generate left-skewed or right-skewed data
- Histogram with theoretical normal curve overlay
- **Q-Q Plot** for normality assessment
- Normality test result (✅ Normal / ⚠️ Not Normal)

**Teaching Points:**
- Left vs. right skew (and geography examples)
- Why normality matters for statistical tests
- Reading Q-Q plots
- Real-world geography examples:
  - Income: right-skewed
  - Age at death: left-skewed
  - Rainfall: right-skewed

---

### 🎯 Page 4: Sampling & Confidence Intervals (`sampling.html`)
**Topics:** Bootstrap Sampling, Standard Error, Confidence Intervals, Law of Large Numbers

**Features:**
- **Bootstrap sampling** (100 or 1000 resamples)
- Visual confidence interval with mean marker
- Bootstrap distribution histogram
- Sample size vs. standard error chart
- Margin of error calculation

**Teaching Points:**
- Central Limit Theorem
- Standard error formula: SE = σ/√n
- Confidence interval interpretation
- Bootstrap as resampling method
- Law of Large Numbers

---

### 🔗 Page 5: Correlation & Regression (`correlation.html`)
**Topics:** Pearson Correlation, Linear Regression, R², Residuals

**Features:**
- Input two variables (height vs. weight)
- Generate data with different correlation strengths:
  - Strong positive
  - Weak positive
  - Negative
  - No correlation
- **Scatter plot with regression line**
- **Residual plot** for model fit assessment
- Correlation strength indicator
- Full regression equation

**Teaching Points:**
- Correlation coefficient interpretation (-1 to +1)
- R² as explained variance
- Residual analysis
- **Correlation ≠ Causation!**

---

## 🚀 Quick Start

1. Open `index.html` in any modern browser
2. Use the navigation bar to switch between topics
3. Project to full screen (F11) for best experience

---

## 🎓 Suggested Lesson Flow

### Lecture 1: Central Tendency (30 min)
1. Start with `index.html`
2. Add student height data
3. Demonstrate outlier effect (the star feature!)
4. Explain when to use mean vs. median

### Lecture 2: Variability (30 min)
1. Switch to `dispersion.html`
2. Show box plots and IQR
3. Compare range vs. IQR with outliers
4. Standard deviation interpretation

### Lecture 3: Distribution Shape (30 min)
1. Switch to `distribution.html`
2. Generate left-skewed data
3. Generate right-skewed data
4. Show Q-Q plots and normality testing
5. Geography examples

### Lecture 4: Sampling (30 min)
1. Switch to `sampling.html`
2. Run bootstrap sampling
3. Show confidence interval visualization
4. Demonstrate Law of Large Numbers

### Lecture 5: Relationships (30 min)
1. Switch to `correlation.html`
2. Generate data with different correlations
3. Show scatter plots and regression lines
4. Emphasize: Correlation ≠ Causation

---

## 💡 Key Interactive Features

| Feature | Page | Educational Value |
|---------|------|-------------------|
| Outlier buttons | Central Tendency | Shows why median is robust |
| Skewed data generation | Distribution | Creates left/right skew on demand |
| Bootstrap sampling | Sampling | Visual demonstration of CLT |
| Correlation presets | Correlation | Generate different r values instantly |
| Q-Q Plot | Distribution | Visual normality assessment |
| Residual plot | Correlation | Model fit diagnostics |

---

## 🎯 Learning Objectives (All Pages)

After completing all activities, students should be able to:

1. **Central Tendency**
   - [ ] Calculate and interpret mean, median, mode
   - [ ] Explain effect of outliers on each measure
   - [ ] Choose appropriate measure for different scenarios

2. **Dispersion**
   - [ ] Calculate range, variance, standard deviation, IQR
   - [ ] Explain why IQR is robust to outliers
   - [ ] Interpret box plots

3. **Distribution**
   - [ ] Identify left vs. right skew
   - [ ] Interpret skewness values
   - [ ] Assess normality using Q-Q plots
   - [ ] Connect to geography examples

4. **Sampling**
   - [ ] Explain Central Limit Theorem
   - [ ] Calculate and interpret confidence intervals
   - [ ] Understand standard error
   - [ ] Explain bootstrap sampling

5. **Correlation**
   - [ ] Calculate and interpret Pearson's r
   - [ ] Understand R² as explained variance
   - [ ] Interpret regression equations
   - [ ] Emphasize: correlation ≠ causation

---

## 🔧 Technical Notes

- **No installation required** - just open HTML files in browser
- **Works offline** after initial load
- **Responsive design** - works on projectors, laptops, tablets
- **Modern browsers** - Chrome, Firefox, Safari, Edge
- **Full-screen optimized** - designed for 1080p+ displays

---

## 📝 Tips for Teaching

1. **Start simple**: Begin with real student data (heights)
2. **Use the outliers**: The outlier buttons are powerful teaching tools
3. **Ask predictions**: "What will happen if I add...?"
4. **Connect to geography**: Always link back to spatial data examples
5. **Encourage exploration**: Let students click buttons and explore

---

**Course:** GG33928 - Advanced Research Methods in Geography  
**Created:** February 2024  
**Pages:** 5 interactive statistics modules
