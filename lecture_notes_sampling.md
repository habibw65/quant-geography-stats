# Lecture Notes: Sampling & Confidence Intervals
**Page:** sampling.html  
**Duration:** 35-40 minutes  
**Level:** Intermediate

---

## 🎯 Learning Objectives

By the end of this session, students will be able to:
1. Explain the Central Limit Theorem
2. Calculate and interpret standard error
3. Understand confidence intervals and their interpretation
4. Explain why larger samples provide more precise estimates

---

## 📋 Preparation

**Before class:**
- Open `sampling.html`
- Have data ready (generate ~20 points beforehand)

---

## 🎬 Demo Script

### Part 1: The Problem - Uncertainty in Sampling (5 minutes)

**Opening:**
> "We can never measure the ENTIRE population. We always work with SAMPLES. But how do we know if our sample result is close to the true population value?"

**Scenario:**
> "Suppose we survey 50 students about their height and find a mean of 172cm. Is the true population mean exactly 172cm? Probably not. So what range might it be in?"

---

### Part 2: Bootstrap Sampling (15 minutes)

**Concept:**
> "Bootstrap sampling is a powerful technique where we resample our own data WITH REPLACEMENT to see how much our statistics vary."

**Demo:**

1. **Generate initial data:**
   - Click "+20 🎲" to get sample data
   - Note the sample mean

2. **Run bootstrap:**
   - Click **"100 Samples"** button
   - Watch the bootstrap distribution appear
   
3. **Explain what happened:**
   > "We just took 100 resamples from our original data. Each resample is the same size as our original, but some people might appear multiple times, others not at all."

4. **Look at the results:**
   - Show the bootstrap distribution histogram
   - Point to "Boot Mean" - should be close to original mean
   - Point to "Boot SE" - this is our standard error estimate

5. **Run again with 1000 samples:**
   - Click **"1000 Samples"**
   - Notice the distribution becomes smoother (more samples = better approximation)

**Key Point:**
> "The bootstrap distribution shows us what would happen if we repeated our study many times. Most sample means cluster around the center, but there's variation."

---

### Part 3: Standard Error & Sample Size (10 minutes)

**The Formula:**
> "Standard Error = Standard Deviation / √n"

**Demo:**
Look at the "Sample Size vs Standard Error" chart:
1. Point out how SE decreases as n increases
2. **Key insight:** To halve the SE, you need 4× the sample size!

**Discussion:**
> "Why does this matter for geography research? If you're doing fieldwork and each sample is expensive to collect, you need to balance precision against cost."

**Example:**
> "Suppose you're measuring soil pH at 16 locations with SE = 2. To get SE = 1, you'd need 64 locations!"

---

### Part 4: Confidence Intervals (10 minutes)

**Concept:**
> "A 95% confidence interval gives us a RANGE where we're 95% confident the true population mean lies."

**The Visual:**
Look at the confidence interval visualization on the right:
- The bar represents the 95% CI
- The white line is the sample mean
- The range shows our uncertainty

**How to Calculate:**
```
95% CI = Mean ± (1.96 × Standard Error)
```

**Demo:**
1. Note the sample mean and margin of error (MOE)
2. Show Lower Bound and Upper Bound
3. **Interpretation:**
   > "We're 95% confident the true population mean height is between [lower] and [upper] cm."

**Common Misconception to Address:**
> "It does NOT mean there's a 95% probability that the true mean is in this interval. The true mean is fixed - either it is in this range or it isn't. What 95% means is that if we repeated this process many times, 95% of our intervals would capture the true mean."

---

## ❓ Discussion Questions

1. **"Why do we resample WITH replacement in bootstrap?"**
   - Answer: To simulate sampling from the population; without replacement would just give us the same sample over and over

2. **"Our 95% CI is 170-174cm. Can we say there's a 95% chance the true mean is 172cm?"**
   - Answer: No - the true mean is a fixed value, not random. We can say we're 95% confident the true mean is in the interval 170-174cm.

3. **"If we want to halve our margin of error, what should we do?"**
   - Answer: Quadruple the sample size (n × 4)

4. **"When would you use a 99% CI instead of 95%?"**
   - Answer: When you need more confidence (wider interval), but you pay the price of less precision

---

## ⚠️ Common Student Misconceptions

| Misconception | Correction |
|--------------|------------|
| "95% CI means 95% probability" | It's about confidence, not probability. The interval either contains the true mean or it doesn't. |
| "Bigger sample always means bigger CI" | Opposite - bigger sample means smaller CI (more precision) |
| "Bootstrap gives exact answers" | Bootstrap gives estimates; more bootstrap samples = better estimate |
| "SE and SD are the same" | SD describes data spread; SE describes uncertainty in the mean estimate |

---

## 💡 Engagement Tips

1. **The jellybean jar analogy:** Have students guess number of jellybeans, show how more samples improve estimate
2. **Cost-benefit discussion:** "Each soil sample costs €50. Is the improved precision worth 4× the cost?"
3. **Connect to real studies:** Show examples from geographic research with CIs reported

---

## 🎯 Key Formulas to Highlight

```
Standard Error (SE) = σ/√n
95% Confidence Interval = x̄ ± 1.96×SE
Margin of Error = 1.96×SE
```

---

## ✅ Wrap-Up Checklist

Before leaving this page, ensure students can:
- [ ] Explain what bootstrap sampling does
- [ ] Calculate standard error
- [ ] Interpret a 95% confidence interval correctly
- [ ] Explain the relationship between sample size and precision

---

## 🔗 Transition to Next Topic

> "So far we've looked at one variable at a time. But geography is about relationships - how do two variables relate to each other? Does higher elevation mean lower temperature? Let's explore correlation and regression."

**Navigate to:** `correlation.html`
