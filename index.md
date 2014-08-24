---
title       : Some Metric System Transformations 
subtitle    : Basic Metric Systems
author      : Maria Alexandridou
job         : Student
framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
highlighter : highlight.js  # {highlight.js, prettify, highlight}
hitheme     : solarized_light      # 
widgets     : [mathjax,shiny,interactive]            # {mathjax, quiz, bootstrap}
mode        : selfcontained # {standalone, draft}
knit        : slidify::knit2slides

---
## Introduction
This is a presentation of the Shiny Application "My Application"
This Shiny Application utilizes mathematics formulas between
different values to calculate the difference in value between 

1. Celsius and Fahrenheit
2. Kilometers and Miles
3. Centimeters and Inches
4. Meters and Feet
5. Kilograms and Pounds

It is easy to use and does not require any special knowledge.

--- .class #id 
## Formulas:

1. Celsius and Fahrenheit : $$\frac{9C}{5}+32=F$$
2. Kilometers and Miles : $$Mi=Km*0.62137$$
3. Centimeters and Inches : $$Ft=Cm*2.54$$
4. Meters and Feet : $$Ft=M*3.2808$$
5. Kilograms and Pounds $$Lb=Kg*2.2046$$

---
## Motivation
It is a nice application that can come in handy.

If you migrate or go vacations to a foreign country,
where people use different values, you got all of them
in one application.

Or if you need to buy something via internet and 
you don't know how big it is or how heavy.

Last but not least, if you go vacations to a foreign country
and you would like to know in an instant what the temperature
is there.

---$interactive
## A partial example

```
## Warning: package 'shiny' was built under R version 3.1.1
```

<!--html_preserve--><div class="span8">
<label for="C">Celsius to Fahrenheit</label>
<input id="C" type="number" value="0" min="-273.15" max="2e+08" step="0.05"/>
<div>
<button type="submit" class="btn btn-primary">Submit</button>
</div>
<h4>It has as a result: </h4>
<pre id="oC" class="shiny-text-output"></pre>
</div><!--/html_preserve-->
