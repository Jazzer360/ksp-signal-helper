---
---

dmax = '3162577'


plot = functionPlot
  target: '#plot'
  disableZoom: true
  width: 360
  height: 250
  xAxis:
    label: 'Distance'
    domain: [0, dmax]
  yAxis:
    label: 'Signal Strength'
    domain: [0, 1.05]
  data: [
      fn: "(3-2(1-x/#{dmax}))(1-x/#{dmax})^2"
  ]