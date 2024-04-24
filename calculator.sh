
#!/bin/bash

# Function for multiplication
multiplication() {
    product=$(($1 * $2))
    echo "The product of $1 and $2 is: $product"
}

# Main script
echo "Welcome to the multiplication calculator!"

# Input the numbers
read -p "Enter the first number: " num1
read -p "Enter the second number: " num2

# Call the multiplication function
multiplication $num1 $num2
