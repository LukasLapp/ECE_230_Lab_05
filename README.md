# Lab 05 - Combinatorial Logic

In this lab, you’ve learned real world applications of digital logic, as well
as how to assemble your own Verilog modules. In addition, you’ve learned how
the constraints file maps your inputs and outputs to real pins on the FPGA.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Name: Jordan McDonald and Lukas Lapp

## Lab Summary

In this lab we learned how to design combinational logic circuits using Verilog by using boolean equations derived from the truth tables. One main practice we implemented, when deriving our output function, was K-maps(Minimization/Maximization), which we used to translate them into a Verilog readable code. We also learned how to create a top-level module to connect multiple circuits together, using the output of one circuit as the input of another. Finally, we learned how to apply FPGA constraints to correctly map switches and LEDs on the Basys3 board to the design. 

## Lab Questions

### 1 - Explain the role of the Top Level file.

The top level file acts as a main function in other programming languages. This file serves as an entry point, where there is no specific execution sequence, unlike in Java, C++, JavaScript etc. This top level file will combine all functional blocks in a design and map them to the hardware.  

### 2 - Explain the function of the Constraints file.

The constraints file tells Vivado how the logical signals in the design correspond to the physical pins on the FPGA. It maps top-level inputs and outputs to specific FPGA pins and defines properties for a specific output/function. 

### 3 - Was the selection of Minterm and Maxterm correct for each circuit? What would you have chosen?

Yes the selection was correct for each circuit based on the lab requirements. Circuit A was correctly implemented using maxterms. Circuit B was correctly produced using minterms, which was ideal for SOP form. If given the choice we would still choose maxterms for circuit A and minterms for Circuit B, since they align cleanly with provided truth tables.  

