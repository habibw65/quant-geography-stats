# Lecture Notes: Measures of Dispersion
**Page:** dispersion.html  
**Duration:** 30-35 minutes  
**Level:** Introductory

---

## 🎯 Learning Objectives

By the end of this session, students will be able to:
1. Calculate and interpret range, variance, standard deviation, and IQR
2. Explain why IQR is preferred over range for skewed data
3. Read and interpret box plots
4. Understand standard deviation as "average distance from the mean"

---

## 📋 Preparation

**Before class:**
- Open `dispersion.html` 
- Have some sample data ready (or generate with +10 🎲)

---

## 🎬 Demo Script

### Part 1: Why Dispersion Matters (5 minutes)

**Opening:**
> "Two datasets can have the EXACT same mean but look completely different. Let me show you."

**Demo:**
1. Clear any existing data
2. Add clustered data: 165, 166, 167, 168, 169, 170, 171 (tight cluster)
   - Note: Mean ≈ 167, SD ≈ small
3. Clear and add spread data: 140, 150, 160, 170, 180, 190, 200 (wide spread)
   - Note: Mean ≈ 170, but SD ≈ large

**Key Point:**
> "Same center, very different spread! We need measures of dispersion to capture this."

---

### Part 2: Range - The Simplest (But Flawed) Measure (10 minutes)

**Demo:**
1. Add 10 normal heights (use +10 🎲)
2. Point to Range value
3. **Ask:** "What's the range telling us?"

**Then demonstrate the flaw:**
1. Note the current range (e.g., 150-190 = 40cm)
2. Click "+ Outlier (High ↗️)" (if available) or manually add 250
3. Watch range jump dramatically

**Discussion:**
> "The range went from 40cm to 90cm just by adding ONE person! Is this a good representation of how variable our data is?"

**Key Point:**
> "Range only uses TWO data points (min and max). It's highly sensitive to outliers. We need something more robust."

---

### Part 3: Interquartile Range (IQR) - The Robust Alternative (10 minutes)

**Explain:**
> "The IQR focuses on the MIDDLE 50% of data, ignoring the extreme 25% on each end. This makes it naturally resistant to outliers."

**Demo:**
1. Look at the quartile table on the right
2. Point out: Q1 (25th percentile), Median (50th), Q3 (75th)
3. Show IQR = Q3 - Q1

**Compare with outlier:**
1. Note IQR before adding outlier
2. Add an outlier (extreme height)
3. Show IQR barely changes!

**Box Plot Explanation:**
1. Look at the box plot visualization
2. Explain:
   - Box represents IQR (middle 50%)
   - Line inside box = median
   - Whiskers extend to min/max (or 1.5×IQR)
3. The box plot visually shows where the "bulk" of data lies

**Real-World Geography Example:**
> "When comparing income inequality between cities, researchers often use IQR rather than range because a few billionaires shouldn't skew our understanding of typical living standards."

---

### Part 4: Standard Deviation - The Most Common (10 minutes)

**Concept:**
> "Standard deviation is like the 'average distance' from the mean. It tells us how tightly clustered data is around the center."

**Demo:**
1. Add clustered data (use +10 🎲, note SD is ~10)
2. Look at the SD visualization chart
3. Explain the normal curve with SD lines:
   - About 68% of data falls within ±1 SD
   - About 95% falls within ±2 SD

**The Rule of Thumb:**
- SD < 5: Very consistent data
- SD 5-15: Moderate variability
- SD > 15: Highly variable data

**Activity:**
Show the "Variability Indicator" on the right:
> "Look at our variability bar. Low? Medium? High? What does this tell us about our class's heights?"

---

## ❓ Discussion Questions

1. **"If I want to describe temperature variation in a city, should I use range or IQR?"**
   - Answer: Depends on goal. IQR ignores extreme weather events; range captures them.

2. **"Two cities have the same mean temperature (15°C). City A has SD=2, City B has SD=8. What does this mean?"**
   - Answer: City A has consistent weather; City B has highly variable weather

3. **"Why do we square the differences when calculating variance?"**
   - Answer: To make all deviations positive (so they don't cancel out) AND to emphasize larger deviations

4. **"In a box plot, what does it mean if the median line is closer to Q1 than Q3?"**
   - Answer: Data is skewed right (tail toward higher values)

---

## ⚠️ Common Student Misconceptions

| Misconception | Correction |
|--------------|------------|
| "Variance and SD are the same thing" | Variance is SD squared; SD is in original units |
| "Higher SD always means 'worse' data" | High SD just means more variability - not necessarily bad |
| "IQR and Range are interchangeable" | Range is simple but outlier-sensitive; IQR is robust |
| "Box plots show the mean" | Box plots show median, not mean |

---

## 💡 Engagement Tips

1. **Physical demo:** Have students line up by height, physically point out Q1, median, Q3
2. **Weather examples:** Use familiar temperature data
3. **Sports analogies:** Consistent vs. inconsistent athletes (same mean performance, different SD)

---

## 🎯 Key Formulas to Highlight

```
Range = Maximum - Minimum
IQR = Q3 - Q1
Variance = Σ(x - mean)² / n
Standard Deviation = √Variance
```

---

## ✅ Wrap-Up Checklist

Before leaving this page, ensure students can:
- [ ] Calculate range, IQR, and SD
- [ ] Explain why IQR is robust to outliers
- [ ] Interpret a box plot
- [ ] Describe data as "highly variable" or "consistent" based on SD

---

## 🔗 Transition to Next Topic

> "Now we know how to measure center and spread. But there's another crucial aspect: the SHAPE of our distribution. Is it symmetric like a bell curve, or skewed? Let's find out."

**Navigate to:** `distribution.html`
