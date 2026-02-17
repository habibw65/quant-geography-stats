# Master Teaching Guide
## Complete Quantitative Methods Course Using Interactive Statistics Website

---

## 📚 Course Overview

This 5-module interactive website covers the core concepts of descriptive and inferential statistics for geography students. Each module builds upon the previous one, creating a comprehensive foundation in quantitative research methods.

**Total Course Time:** 2.5 - 3 hours (can be split across multiple sessions)

---

## 🗂️ Module Sequence

```
┌─────────────────────────────────────────────────────────────────┐
│                    MODULE FLOW                                   │
├─────────────────────────────────────────────────────────────────┤
│                                                                  │
│  Module 1: Central Tendency                                      │
│  ├─ Where is the center? (Mean, Median, Mode)                   │
│  └─ Why outliers matter                                          │
│                              ↓                                   │
│  Module 2: Dispersion                                            │
│  ├─ How spread out is the data? (SD, IQR, Range)                │
│  └─ Box plots and variability                                    │
│                              ↓                                   │
│  Module 3: Distribution Shape                                    │
│  ├─ What shape is our data? (Skewness, Normality)               │
│  └─ Is it normal? (Q-Q plots)                                   │
│                              ↓                                   │
│  Module 4: Sampling & CI                                         │
│  ├─ How uncertain are we? (Bootstrap, SE, CI)                   │
│  └─ Law of Large Numbers                                         │
│                              ↓                                   │
│  Module 5: Correlation & Regression                              │
│  ├─ How do variables relate? (r, R², Regression)                │
│  └─ The golden rule: Correlation ≠ Causation                    │
│                                                                  │
└─────────────────────────────────────────────────────────────────┘
```

---

## 📅 Suggested Schedule

### Option A: Single Intensive Workshop (3 hours)

| Time | Module | Page | Duration |
|------|--------|------|----------|
| 0:00 - 0:40 | Central Tendency | index.html | 40 min |
| 0:40 - 1:15 | Dispersion | dispersion.html | 35 min |
| 1:15 - 1:30 | **Break** | - | 15 min |
| 1:30 - 2:00 | Distribution Shape | distribution.html | 30 min |
| 2:00 - 2:30 | Sampling & CI | sampling.html | 30 min |
| 2:30 - 3:00 | Correlation & Regression | correlation.html | 30 min |

### Option B: Weekly Sessions (5 weeks × 45 min)

**Week 1:** Central Tendency (45 min)  
**Week 2:** Dispersion + Distribution Shape (45 min)  
**Week 3:** Sampling & Confidence Intervals (45 min)  
**Week 4:** Correlation & Regression (45 min)  
**Week 5:** Review + Practice Problems (45 min)

### Option C: Integrated Into Existing Course

Use each module when corresponding topic is covered in lectures:
- Lecture on descriptive stats → Use Module 1-2
- Lecture on inferential stats → Use Module 3-4
- Lecture on relationships → Use Module 5

---

## 🎯 Learning Objectives by Module

### Module 1: Central Tendency
- [ ] Calculate mean, median, and mode
- [ ] Explain why outliers affect mean more than median
- [ ] Choose appropriate measure for different scenarios
- [ ] Identify skewness from mean vs. median comparison

### Module 2: Dispersion
- [ ] Calculate range, variance, standard deviation, and IQR
- [ ] Explain why IQR is robust to outliers
- [ ] Read and interpret box plots
- [ ] Interpret standard deviation magnitude

### Module 3: Distribution Shape
- [ ] Identify left-skewed, right-skewed, and normal distributions
- [ ] Interpret skewness values
- [ ] Assess normality using Q-Q plots
- [ ] Connect shapes to real-world geographic phenomena

### Module 4: Sampling & CI
- [ ] Explain the Central Limit Theorem
- [ ] Calculate and interpret standard error
- [ ] Construct and interpret 95% confidence intervals
- [ ] Understand relationship between sample size and precision

### Module 5: Correlation & Regression
- [ ] Calculate and interpret Pearson's r
- [ ] Understand R² as explained variance
- [ ] Interpret regression equations
- [ ] Use residual plots for diagnostics
- [ ] **Emphasize: Correlation does NOT imply causation**

---

## 💡 Teaching Strategies

### 1. The Predict-Observe-Explain Cycle

For each new concept:
1. **PREDICT:** Ask students what they think will happen
2. **OBSERVE:** Run the demo on the website
3. **EXPLAIN:** Discuss why the result occurred

Example:
> "What will happen to the mean if I add a 220cm basketball player? [Predict] Let's see... [Observe] Why did it jump so much? [Explain]"

### 2. Real Student Data

Whenever possible, use actual student data:
- Heights (Module 1)
- Commute times (Module 2)
- Quiz scores (Module 3)
- Opinion ratings (Module 4)
- Height vs. shoe size (Module 5)

### 3. Geography Connections

Always connect abstract concepts to geographic applications:

| Statistical Concept | Geography Application |
|---------------------|----------------------|
| Median vs Mean | House prices, income data |
| IQR | Temperature variability by region |
| Skewness | Rainfall patterns, population density |
| Confidence Intervals | Survey results, election polling |
| Correlation | Distance decay, elevation vs temperature |

### 4. Common Mistake Spotting

Intentionally demonstrate errors:
- Add outlier, show mean is misleading
- Show range is affected by single extreme value
- Present spurious correlation

### 5. Think-Pair-Share

After demonstrations:
1. Students think individually
2. Discuss with partner
3. Share with class

---

## 🎬 Quick Demo Reference

### Must-Show Demonstrations

| Module | Demo | Why It Works |
|--------|------|--------------|
| **1** | Outlier buttons (High/Low) | Dramatically shows mean vs median difference |
| **2** | Box plot with outlier | Visualizes IQR robustness |
| **3** | Generate skewed data | Instant left/right skew visualization |
| **4** | Bootstrap 1000 samples | Visual CLT demonstration |
| **5** | Generate different correlations | Shows range from -1 to +1 |

### Time-Saving Shortcuts

If running short on time, focus on:
- **Module 1:** Outlier effect demo
- **Module 2:** Box plot interpretation
- **Module 3:** Q-Q plot reading
- **Module 4:** Confidence interval visualization
- **Module 5:** Correlation ≠ Causation discussion

---

## 📊 Assessment Ideas

### Formative (During Class)

1. **Clicker Questions:**
   - "Will mean increase or decrease?"
   - "Is this left or right skewed?"
   - "Interpret this confidence interval"

2. **Minute Papers:**
   - "What's the difference between SD and SE?"
   - "Why use median instead of mean for income?"

3. **Predictions:**
   - Before clicking buttons, ask students to predict outcomes

### Summative (After Class)

1. **Practical Exam:** Give dataset, ask students to:
   - Calculate statistics
   - Choose appropriate measures
   - Interpret results

2. **Research Report:** Find a geographic dataset, analyze using website concepts

3. **Problem Sets:** Using the formulas from each page

---

## 🔧 Technical Setup

### Before Class Checklist

- [ ] Test website on classroom computer
- [ ] Ensure projector works and is bright enough
- [ ] Open first page (index.html)
- [ ] Full-screen browser (F11)
- [ ] Have backup plan if internet fails (site works offline after load)

### Browser Compatibility

✅ Tested and working on:
- Chrome (recommended)
- Firefox
- Safari
- Edge

### Troubleshooting

| Issue | Solution |
|-------|----------|
| Charts not appearing | Refresh page (F5) |
| Text too small | Zoom browser (Ctrl/Cmd +) |
| Layout broken | Ensure browser is maximized |
| Data won't clear | Refresh page |

---

## 📖 Lecture Notes Files

Each module has detailed lecture notes:

1. `lecture_notes_central_tendency.md` - Module 1 teaching guide
2. `lecture_notes_dispersion.md` - Module 2 teaching guide
3. `lecture_notes_distribution.md` - Module 3 teaching guide
4. `lecture_notes_sampling.md` - Module 4 teaching guide
5. `lecture_notes_correlation.md` - Module 5 teaching guide

Each file includes:
- Learning objectives
- Step-by-step demo scripts
- Discussion questions
- Common misconceptions
- Engagement tips
- Wrap-up checklist

---

## 🌟 Highlight Features by Page

### index.html (Central Tendency)
**⭐ STAR FEATURE:** Outlier Effect Buttons
- Click "+ Outlier (High ↗️)" 
- Watch mean jump, median stay stable
- Perfect for teaching robustness

### dispersion.html (Dispersion)
**⭐ STAR FEATURE:** Variability Indicator
- Visual bar showing Low/Medium/High spread
- Students immediately grasp SD magnitude

### distribution.html (Distribution)
**⭐ STAR FEATURE:** Skew Generation Buttons
- Instant left-skew or right-skew
- No waiting for data collection

### sampling.html (Sampling)
**⭐ STAR FEATURE:** Bootstrap Visualization
- Run 1000 bootstrap samples
- See sampling distribution form
- Visual demonstration of CLT

### correlation.html (Correlation)
**⭐ STAR FEATURE:** Correlation Presets
- Generate strong/weak/negative/none
- Instant comparison of different r values

---

## 💬 Discussion Questions Bank

### Module 1
- Which is more affected by outliers: mean or median?
- When would you use mode instead of mean?
- Why do housing reports use median prices?

### Module 2
- Why might IQR be better than range for income data?
- What does SD tell us that variance doesn't?
- Interpret this box plot for me.

### Module 3
- Is Mean > Median left or right skew?
- Why do we care if data is normal?
- Give an example of left-skewed geographic data.

### Module 4
- What's the difference between SD and SE?
- If we want to halve our margin of error, what should we do?
- Interpret this 95% CI.

### Module 5
- Does r = 0.9 mean X causes Y?
- What could explain a correlation between ice cream sales and drowning?
- What would a curved residual plot tell us?

---

## 📚 Additional Resources

### For Students
- Khan Academy Statistics
- Coursera: Statistics with R
- Spurious Correlations website (tylervigen.com)

### For Instructors
- "Discovering Statistics Using R" - Andy Field
- "Statistics for Geography" - Peter Rogerson
- ASA Guidelines for Assessment and Instruction in Statistics Education (GAISE)

---

## ✅ Final Checklist Before Teaching

- [ ] Read through lecture notes for each module you'll teach
- [ ] Practice demos (especially outlier buttons)
- [ ] Prepare geography examples relevant to your context
- [ ] Test website in classroom environment
- [ ] Prepare discussion questions
- [ ] Plan assessment activities
- [ ] Have backup activities if technology fails

---

## 🎓 Course-Level Learning Outcomes

After completing all 5 modules, students will be able to:

1. **Describe** datasets using appropriate measures of central tendency and dispersion
2. **Identify** distribution shapes and assess normality
3. **Calculate** and interpret confidence intervals
4. **Measure** and interpret correlations between variables
5. **Critically evaluate** statistical claims and recognize correlation vs. causation
6. **Apply** appropriate statistical methods to geographic research questions

---

**Course:** GG33928 - Advanced Research Methods in Geography  
**Instructor:** [Your Name]  
**Last Updated:** February 2024

**Questions or Issues?** Check individual lecture note files for module-specific guidance.
