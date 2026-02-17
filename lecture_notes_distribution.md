# Lecture Notes: Distribution Shape & Normality
**Page:** distribution.html  
**Duration:** 30-35 minutes  
**Level:** Intermediate

---

## 🎯 Learning Objectives

By the end of this session, students will be able to:
1. Identify left-skewed, right-skewed, and normal distributions
2. Interpret skewness values
3. Assess normality using Q-Q plots
4. Connect distribution shapes to real-world geography phenomena

---

## 📋 Preparation

**Before class:**
- Open `distribution.html`
- Be ready to explain what "normal distribution" means

---

## 🎬 Demo Script

### Part 1: The Normal Distribution (5 minutes)

**Opening:**
> "Many statistical tests assume our data follows a 'normal distribution' - the famous bell curve. But what does that actually look like, and why does it matter?"

**Demo:**
1. Click "+15 🎲" to generate normal-ish data
2. Point to the histogram with normal curve overlay
3. Note the shape: symmetric, bell-shaped

**Why Normality Matters:**
> "Many statistical tests - t-tests, ANOVA, linear regression - assume normality. If our data isn't normal, these tests can give us wrong answers!"

---

### Part 2: Skewness - The Direction of the Tail (15 minutes)

**Concept:**
> "Skewness tells us if our distribution is symmetric or if it has a 'tail' stretching in one direction."

**Demo 1: Right Skew (Positive Skewness)**

1. Clear data
2. Click **"↘️ Right Skew"** button
3. Look at the histogram
4. Point out:
   - Most data clustered on the LEFT (lower values)
   - Tail extends to the RIGHT (higher values)
   - Mean > Median
   - Skewness value is POSITIVE

**Real-World Geography Example - Income:**
> "Household income is almost always right-skewed. Most people earn moderate incomes, but a few earn extremely high incomes, creating a long tail to the right."

**Demo 2: Left Skew (Negative Skewness)**

1. Clear data
2. Click **"↙️ Left Skew"** button
3. Look at the histogram
4. Point out:
   - Most data clustered on the RIGHT (higher values)
   - Tail extends to the LEFT (lower values)
   - Mean < Median
   - Skewness value is NEGATIVE

**Real-World Geography Example - Age at Death:**
> "In developed countries, age at death is often left-skewed. Most people live to old age (70s, 80s, 90s), but some die younger, creating a tail to the left."

**The Rule of Thumb:**
```
Skewness ≈ 0:   Symmetric/Normal
Skewness > 0.5: Noticeably right-skewed
Skewness < -0.5: Noticeably left-skewed
```

---

### Part 3: Normality Assessment (10 minutes)

**The Q-Q Plot:**
> "A Q-Q (Quantile-Quantile) plot compares our data against a theoretical normal distribution. If our data is normal, points fall on the diagonal line."

**Demo:**
1. Generate normal data (+15 🎲)
2. Look at Q-Q plot - points should roughly follow the diagonal
3. Check "Normality Assessment" box - should say ✅

**Demo with Skewed Data:**
1. Generate right-skewed data
2. Look at Q-Q plot - points curve away from diagonal
3. Check assessment box - should say ⚠️

**Interpreting the Q-Q Plot:**
- **Points on line:** Data is normal
- **Points curve up at ends:** Heavy tails (more extreme values than normal)
- **Points curve down at ends:** Light tails (fewer extreme values)
- **S-shaped curve:** Skewed distribution

---

### Part 4: Geography Examples (5 minutes)

**Ask students to predict the shape:**

1. **Annual rainfall in a Mediterranean climate**
   - Answer: Right-skewed (mostly dry, occasional heavy rain)

2. **Elevation across Ireland**
   - Answer: Bimodal (coastal lowlands vs. upland interior)

3. **Population density of world cities**
   - Answer: Right-skewed (most moderate, few megacities extremely dense)

4. **Distance students live from campus**
   - Answer: Likely right-skewed (most nearby, some commuters from far away)

5. **Exam scores in a well-designed test**
   - Answer: Often normal (if test is appropriately difficult)

---

## ❓ Discussion Questions

1. **"If Mean > Median, is the distribution left or right skewed?"**
   - Answer: Right-skewed (tail pulls mean up)

2. **"Why do we care if data is normally distributed?"**
   - Answer: Many statistical tests assume normality; non-normal data may need transformation or non-parametric tests

3. **"Can you think of a geographic variable that might be normally distributed?"**
   - Possible answers: Measurement errors, some biological characteristics, randomly distributed point patterns

4. **"What does it mean if a Q-Q plot shows an S-shape?"**
   - Answer: The distribution is skewed

---

## ⚠️ Common Student Misconceptions

| Misconception | Correction |
|--------------|------------|
| "All real-world data is normal" | Most geographic data is NOT normal (often skewed) |
| "Skewness of 0.3 means very skewed" | |Skewness| < 0.5 is approximately symmetric |
| "Normal = good, not normal = bad" | Non-normal isn't bad; it just requires different methods |
| "Q-Q plot should be a perfect line" | Real data always has some deviation; we look for major patterns |

---

## 💡 Engagement Tips

1. **Guessing game:** Show histogram only, ask students to guess the variable
2. **Student data:** Ask "What shape would our class's commute times be?"
3. **Connect to assessments:** "Recognizing distribution shape earns marks on the exam"

---

## 🎯 Key Concepts to Emphasize

```
Right Skew:  Tail to the right, Mean > Median, Skewness > 0
Left Skew:   Tail to the left, Mean < Median, Skewness < 0
Normal:      Symmetric, Mean ≈ Median ≈ Mode, Skewness ≈ 0
```

---

## ✅ Wrap-Up Checklist

Before leaving this page, ensure students can:
- [ ] Identify left vs. right skew from a histogram
- [ ] Predict whether mean > median or mean < median based on skew
- [ ] Interpret a Q-Q plot
- [ ] Give examples of skewed geographic variables

---

## 🔗 Transition to Next Topic

> "We've explored our data's shape. Now let's talk about UNCERTAINTY. When we collect a sample, how confident can we be that it represents the true population? This brings us to sampling and confidence intervals."

**Navigate to:** `sampling.html`
