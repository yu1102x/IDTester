# IDTester

## FPGA Interactive Debugger Tools Testing via Mutation Diversification Search 

### **Env dependencies:**
+ Vivado 2023.2
+ python 3.8.16
+ GHC 8.6.5
+ Cabal 3.4.1

---

## Our Works:
FPGA interactive debugger tools assist engineers in quickly detecting and correcting bugs and bugs in RTL designs through powerful built-in interactive debugging tools. The interactive debugging process ensures the accuracy and development efficiency of RTL designs. Rigorous testing of such FPGA interactive debugging tools is crucial, as engineers may misinterpret RTL designs and introduce incorrect fixes due to bugs in FPGA interactive debugging tools, leading to security risks. In this study, we propose a novel differential testing method called IDTester, which is the first study to leverage the mutation diversification search guided via the Multi-Armed Bandit (MAB) for generating RTL designs to test FPGA interactive debugging tools. IDTester consists of three components: the mutation rule component, the interactive mutation optimization component, and the differential testing component. The mutation rule component designs two types of mutation rules (i.e. program transformation and interactive debugger action transformation) to generate equivalent RTL designs during interactive debugging. Then, the combined mutation optimization component conducts mutation diversification search via MAB for guiding the construction of effective RTL designs based on the memoization for the explored mutation rules during the on-the-fly interactive debugging process. IDTester then detects bugs by analyzing the outputs of these RTL designs by the differential testing component. Specifically, IDTester considers the diversity among mutation rules to efficiently explore the input space and the testing results under each explored mutation rules to learn which portions of space are more bug-triggering. Within three months, IDTester reported 15 bug bugs, 10 of which were confirmed by Xilinx support as bugs, with 3 of them were fixed.



### The Mutation Rule Component


| **Transformation**            | **Short Description**                                                                 |
|--------------------------------|---------------------------------------------------------------------------------------|
| **Program Transformations(Actions follow transformation)**    |                                                  |
| Assignment Conversion          | When there is no data interaction, blocking and non-blocking assignments can be interchanged. |
| Integer Literal to Expression  | Replacing `2’h3` with `2’h1 + 2’h2` has no effect.                                    |
| Bit Mutation                   | Replacing `wire1` with `~(~(wire1))` has no effect.                                   |
| Remove Unreachable Loops       | Removing unreachable loops has no impact.                                             |
| Deleting Unnecessary References| Removing unused reference files has no impact.                                        |
| **Action Transformations**     |                                                                                       |
| Add Breakpoint                 | Adding a breakpoint at line `l` only pauses at that line with no other effects.       |
| Breakpoint Sliding             | Moving a breakpoint from line `l` to `l’` is equivalent to directly setting it at `l’`.|
| If-Else Statement Testing      | Debug actions are not executed on branches that are not traversed.                    |
| Step of For Loop               | Verifies loop entry and the accuracy of iteration counts.                             |
| Code Folding                   | Tests whether folded code still contains active breakpoints.                          |


<!-- ### Program Transformation Component
Here, we mainly introduce the program transform component of DB-Hunter. There are four main transformation methods: transformation of non-blocking assignment to blocking assignment, equivalent mutation of bit operations, replacing equality operators with expressions, deleting unreachable loop statements. 

After program transformation, DB-Hunter obtains more complex and diverse test cases and provide them to the Vivado debugger to obtain more comprehensive test. 

We will explain the implementation of our program transformation method in detail later.

### Action Transformation Component
These transformations exclusively involve debug actions and never alter the mapping between the program and the debugger. This implies that, despite potential changes to debug actions, the fundamental correspondence between the program and the debugger remains unchanged. Such an identity change ensures that the behavior of the program after the transformation is equivalent to that of the original program, without introducing significant alterations. -->


### The Interactive Mutation Optimization Component
The mutation optimization component of IDTester uses the UCB algorithm to guide the selection of optimal mutation strategies by analyzing the debugger's output and the differences between original and mutated RTL designs. By implementing this algorithm, IDTester dynamically identifies the most effective mutation strategies for generating diverse RTL test cases, which are crucial for detecting errors in FPGA interactive debugging tools.




### Differential Testing Component
IDTester employs differential testing to identify debugging errors in Vivado's FPGA interactive debugger. 
By comparing two equivalent programs or debugging operations, IDTester examines whether their behaviors are inconsistent when executed within the same interactive debugger, which may indicate the presence of debugging errors. The use of two equivalent programs ensures that their logical functionality is identical; even though the two RTL designs may differ structurally, they are expected to produce the same debugging trace outputs when executed under identical inputs in the same FPGA development tool.  Once inconsistent behavior is discovered, a potential bug has been detected.


### **If you want to quickly understand our model, you can follow the following steps.**

First, you need to put your seed models in ./work.

Second, you can run the following python code to achieve the desired operation.

<!-- Program Transform：

`program.py` : Transformation of non-blocking assignment to blocking assignment

`assign_wire.py` : Equivalent mutation of bit operations

`for_change.py` : Replacing equality operators with expressions

`for_del.py` : Deleting unreachable loop statements

Action Transform:

`compare.py` : Add breakpoint

`if_else_breakpoint.py` : Breakpoint testing in if-else

`for_num.py` : The number of iterations of the for loop

`for_number.py` : Determine whether it can enter the for loop -->


`MAB.py` : MAB selection mutation strategy

`doc2vec.py` : Training doc2vec model

`program.py`、`assign_wire.py` and so on: Different equivalent mutation methods


Third, output results. The result of code will output as .txt in your main file. So if you want to watch the result of IDTester, you can find the error log files. Vivado crush will output as "hs_er_pid**.log", we have examples in ./crash_log.


---

## Here are the details of these bugs
These errors in the error file can be reproduced using Vivado 2023.2.

You can find all bug files in path `IDTester_Find_Bugs`.
The 'IDTester_Find_Bugs' folder contains the compressed package of all bug-related information, You can access this folder and reproduce these bugs.

`bug_1` : Internal function NNetC::singleDriver causes Vivado synthesis to fail

`bug_2` : An crash arises in Vivado synthesis

`bug_3` : Internal function HARTGLAddGen::regenerate causes Vivado to crash

`bug_4` : Unanticipated Simulation Discrepancies in Vivado 2023.2

`bug_5` : The function TclStackFree caused Vivado to crash

`bug_6` : Waveform differences in Vivado 2023 simulation

`bug_7` : Simulation results change after vivado deletes invalid code

`bug_8` : A problem occurred during the transmission of wire data

`bug_9` : Investigation of Simulation Output Inconsistencies in Vivado 2023.2

`bug_10` : An unexpected error has occurred in the ConstProp::propagate function

---
**Thanks to the Xilinx developers for their technical support, they helped us a lot in finding and confirming the errors. I would like to express my gratitude to them again.**
