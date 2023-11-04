# Concept tree for Wren learning mode

## Some that are already in progress or planned

This is a very fluid plan and will doubtless continue to change frequently!

<!-- Boxes in solid red will almost certainly need a new concept exercise created. 
Others marked `??` with red borders can probably fork something suitable from other tracks (TODO). -->

Boxes with green borders have the exercise + concept PRs submitted.
Solid green means both are merged.

```mermaid
graph TD
    
start(("Start")) --basics--> basics["lasagna"]
style basics stroke:#f00

basics --strings--> strings["log-line-parser"]
style strings stroke:#f00

basics --instance-variables--> instance-variables["amusement-park"]
style instance-variables stroke:#f00

basics --null--> null["amusement-park"]
style null stroke:#f00

basics --raising-exceptions--> raising-exceptions["simple-calculator"]
style raising-exceptions stroke:#f00

instance-variables --booleans--> booleans["annalyns-infiltration"]
style booleans stroke:#f00

null --booleans--> booleans["annalyns-infiltration"]
style booleans stroke:#f00

booleans --conditionals--> conditionals["vehicle-purchase?<br/>cars-assemble?"]
style conditionals stroke:#f00

booleans --numbers--> numbers["assembly-line"]
style numbers stroke:#f00

numbers -.loops.-> loops["mixed-juices?<br/>savings-account?"]
style loops stroke:#f00

conditionals -.loops.-> loops["mixed-juices?<br/>savings-account?"]
style loops stroke:#f00

conditionals -.ranges.-> ranges["chess-game"]
style ranges stroke:#f00

conditionals -.ternary-operator.-> ternary-operator["moviegoer"]
style ternary-operator stroke:#f00

numbers -.ranges.-> ranges["chess-game"]
style ranges stroke:#f00

ranges -.lists.-> lists["bird-count"]
style lists stroke:#f00



```



