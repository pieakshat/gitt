# Simple Interest Calculator

A lightweight tool to calculate simple interest on a principal amount over a given time period.

## Formula

$$SI = \frac{P \times R \times T}{100}$$

| Variable | Description |
|----------|-------------|
| `P` | Principal amount (initial sum) |
| `R` | Annual interest rate (in %) |
| `T` | Time period (in years) |
| `SI` | Simple Interest earned |

**Total Amount** = P + SI

---

## Example

| Input | Value |
|-------|-------|
| Principal (P) | ₹10,000 |
| Rate (R) | 5% per annum |
| Time (T) | 3 years |

**SI** = (10,000 × 5 × 3) / 100 = **₹1,500**

**Total Amount** = 10,000 + 1,500 = **₹11,500**

---

## Usage

### JavaScript

```js
function simpleInterest(principal, rate, time) {
  const si = (principal * rate * time) / 100;
  return {
    interest: si,
    total: principal + si,
  };
}

console.log(simpleInterest(10000, 5, 3));
// { interest: 1500, total: 11500 }
```

### Python

```python
def simple_interest(principal, rate, time):
    si = (principal * rate * time) / 100
    return {"interest": si, "total": principal + si}

print(simple_interest(10000, 5, 3))
# {'interest': 1500.0, 'total': 11500.0}
```

---

## Notes

- Rate must be provided as a **percentage** (e.g. `5` for 5%), not a decimal.
- Time must be in **years**. Convert months by dividing by 12 (e.g. 6 months = 0.5).
- Simple interest does **not** compound — interest is calculated only on the original principal.

---

## Difference: Simple vs Compound Interest

| | Simple Interest | Compound Interest |
|-|-----------------|-------------------|
| Calculated on | Principal only | Principal + accumulated interest |
| Growth | Linear | Exponential |
| Formula | SI = P×R×T/100 | A = P(1 + R/100)^T |
| Best for | Short-term loans | Long-term investments |
