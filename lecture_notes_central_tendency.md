# Lecture Notes: Central Tendency (Mean, Median, Mode)
**Page:** index.html  
**Duration:** 30-40 minutes  
**Level:** Introductory

---

## 🎯 Learning Objectives

By the end of this session, students will be able to:
1. Calculate mean, median, and mode from raw data
2. Explain the effect of outliers on each measure
3. Choose the appropriate central tendency measure for different scenarios
4. Understand when mean > median indicates right skew (and vice versa)

---

## 📋 Preparation

**Before class:**
- Open `index.html` in browser
- Project to full screen (F11)
- Have students prepare to share their heights

**Materials needed:**
- Projector/display
- Optional: Whiteboard for backup explanations

---

## 🎬 Demo Script

### Part 1: Introduction (5 minutes)

**Opening:**
> "Today we're exploring three ways to describe the 'typical' value in a dataset. These are called measures of central tendency. But here's the key question: Which one should we use, and why does it matter?"

**Activity:**
1. Ask 5-8 students to call out their heights
2. Type each height into the input box, hit Enter after each
3. Point to the three statistic cards on the left

**Explain:**
> "Look at these three numbers. They all claim to represent the 'average' height in our sample, but they're different. Why?"

---

### Part 2: Mean vs. Median - The Outlier Effect (15 minutes)

**The Setup:**
> "Let's say we have a class of geography students. Most are typical height... but wait, we have a guest visitor today."

**Demo Steps:**

1. **Clear data** if needed, add 8-10 "normal" heights (use "+10 🎲" button)
   - Note the Mean and Median values
   - Write them on board: Mean ≈ 170, Median ≈ 170

2. **The reveal:**
   > "But what if a professional basketball player joins our class? Let's see what happens."
   
3. Click **"+ Outlier (High ↗️)"** button
   - Watch the Mean jump up significantly
   - Watch the Median change very little or not at all

4. **Discussion:**
   > "Look at the 'Outlier Effect' panel on the right. The mean changed by +12.5 cm, but the median only changed by +0.5 cm. Why?"

**Key Explanation:**
> "The mean uses ALL values in its calculation. It's like the 'center of gravity' - if you add a heavy weight on one side, the whole thing shifts. 
>
> The median only cares about POSITION - the middle value. Adding one more person doesn't change which value is in the middle."

5. **Try the other direction:**
   - Clear data, add normal heights
   - Click **"+ Outlier (Low ↘️)"** 
   - Show mean drops dramatically, median stays stable

---

### Part 3: Real-World Geography Examples (10 minutes)

**Ask the class:**
> "Why do geographers and economists report MEDIAN house prices instead of MEAN house prices?"

**Wait for answers, then explain:**
> "Exactly! In most cities, house prices are right-skewed. Most houses are reasonably priced, but a few mansions are extremely expensive. 
>
> If we used the mean, those few expensive houses would pull the average way up, making it seem like typical houses cost more than they actually do. The median gives a truer picture of what a 'typical' house costs."

**More examples:**
- **Income data:** Always right-skewed (few billionaires)
- **Rainfall:** Often right-skewed (mostly dry days, some very wet)
- **Population density:** Can be highly skewed

---

### Part 4: Mode and Sample Size (10 minutes)

**Mode Explanation:**
> "The mode is the most frequent value. It's the only measure that works for categorical data."

**Demo:**
1. Add data with "+15 🎲" a few times
2. Look at the Mode value
3. Explain that mode shows where data clusters

**Sample Size Discussion:**
1. Show the **Sample Size Comparison** table
2. Click "Generate" for n=5, then n=10, then n=15
3. Ask: "What do you notice as sample size increases?"

**Key Point:**
> "With small samples, statistics jump around. With larger samples, they stabilize. This is the Law of Large Numbers - the foundation of statistical sampling."

---

## ❓ Discussion Questions

1. **"If Mean > Median, what does that tell us about our distribution?"**
   - Answer: Right-skewed (tail extends to the right/high values)

2. **"When would you use mode instead of mean or median?"**
   - Answer: Categorical data, finding most common category

3. **"A report says the 'average' household income is €80,000, but most people you know earn €40,000. Which average was used?"**
   - Answer: Mean (pulled up by high earners)

4. **"Why might median be better for international comparisons of wealth?"**
   - Answer: Less affected by extreme wealth inequality

---

## ⚠️ Common Student Misconceptions

| Misconception | Correction |
|--------------|------------|
| "Mean is always best" | Mean is sensitive to outliers; median often better for skewed data |
| "Mean = Median = Mode in all data" | Only true for perfectly symmetric distributions |
| "Outliers don't matter much" | Show them how one outlier can shift mean by 10+ cm |
| "Bigger sample always gives bigger mean" | Sample size affects precision, not necessarily the value |

---

## 💡 Engagement Tips

1. **Use real student data** - more engaging than random numbers
2. **Make predictions first** - "What will happen if I add a 220cm person?"
3. **Physical demonstration** - Have students line up by height to find median physically
4. **Connect to assessments** - "This will be on your midterm!"

---

## ✅ Wrap-Up Checklist

Before leaving this page, ensure students can:
- [ ] Calculate mean, median, mode
- [ ] Explain why outliers affect mean more than median
- [ ] Identify when data is skewed based on mean vs. median
- [ ] Give real-world examples where median is preferred

---

## 🔗 Transition to Next Topic

> "Now that we know where the 'center' of our data is, the next question is: How spread out is it? Are all our heights similar, or do we have a wide range? Let's explore measures of dispersion."

**Navigate to:** `dispersion.html`
