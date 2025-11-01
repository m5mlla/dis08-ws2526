## **Lap 2**

### _**Dataset Description**_

#### **Titel:**
- Poverty headcount ratio at $3.00 a day (2021 PPP) (% of population) - Indonesia

#### **Source:**

[Data Worldbank][Indonesia], Search: _Indonesia_


[Indonesia]: https://data.worldbank.org/indicator/SI.POV.DDAY?locations=ID 

#### **File Format**

_downloaded in:_ **CSV (Comma-Seperated Values)**

#### **Size**
**Rows:**
65-rows (Years from 1984-2024)

**Columns:**
1-column for Indonesia

**File Size**
28 KB

#### **Basic Statistics**

**Min.:** 5.4% with $3.00 per day (2024)

**Max.:** 86.2% with $3.00 per day (1984)

**Average:** 39.94% with $3.00 per day

**Range:** 81.40% with $3.00 per day

#### **Geographic Coverage**

**Country:** 

Indonesia

**Temporal Coverage:** 
- Timezone from 1984 to 2024
- poverty headcount ratio in % of population ($3.00/day, 2021 PPP)

#### **License**
- openly usable - no commercial limits 

### _**Augment the Dataset**_

Choosen Dataset:
[Life expectancy at birth, total (years) - Indonesia][Indonesia]

[Indonesia]: https://data.worldbank.org/indicator/SP.DYN.LE00.IN?locations=ID


#### **How can the two dataset be linked/compared?**
- Both datasets contain **annual data** for **Indonesia**
- They can be linked via the **year column**
- poverty dataset shows the **percentage of population living below $3/day**, while the life expectancy dataset shows **average life expectancy** in years

##### **Covid Comparisson**
- dataset life expectancy: in 2020-2021 drasticall life expectancy fall of 3-years (2019: 70 years, 2021: 67 years)
- dataset poverty: decline slows somewhat over the years of 2019-2021

#### **Research Questions in combination**
1. Is there a correlation between poverty reduction and increased life expectancy?
2. How have poverty and life expectancy evolved over time in Indonesia (1984-2024)?
3. How do external factors (e.g. financial crises, pandemics, political reforms) affect both indicators?

#### **Steps necessary to merge datasets**

**Clean data**
- Ensure both datasets contain yearly data in a consistent form (1984-2023)
- convert all numeric columns to proper number types (e.g. float)

**Align timeperiod**
- life expectancy: 1960-2023
- poverty: 1984-2024
- common time range: 1984-2023

**Merge datasets**
- use year as key column
- new table: year, poverty rate (% of population), life expectancy (years)

**Visualization**
- Creation of a scatter plot or correlation analysis 


### **FAIR Princliples**

#### **F-Findable**
- CHECK: both datasets are clearly indexed on data worldbank, with unique indicator codes (SI.POV:DDAY and SP.DYN.LE00.IN). They include medadata, descriptions and links to methodology

#### **A-Accessible**
- CHECK: The data is openly avalaible without login or paywall. Download options include CSV, Excel and XML formats. API accesses is also supported

#### **I-Interoperable**
- CHECK: The datasets use standardized formats (CSV, XLSX) consistent country codes and time series structures. They can be easily merged using the Year column

#### **R-Reusable**
- CHECK: The datasets include clear source attribution (World Bank), methodological notes and are licensed for public use. They are suitable for academic, policy and analytical use