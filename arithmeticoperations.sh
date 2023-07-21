#!/bin/bash

#Solution-1
#!/bin/bash
read input
printf "%.3f\n" $(bc -l <<< "$input")

#Solution-2
#!/bin/bash
read input
printf "%.3f\n" $(bc -l <<< $input)
