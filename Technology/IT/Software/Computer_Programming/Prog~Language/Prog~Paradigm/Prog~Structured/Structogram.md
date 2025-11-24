---
aliases:
- "Nassi–Shneiderman diagram"
---

# [[Structogram]] 

The [[Structured_program_theorem|Böhm–Jacopini theorem]] proved 1966, 
that any Algorithm can be implemented withou[[../Prog~Imperative/GOTO-Statement]]]]. 

> A Nassi–Shneiderman diagram (NSD) in computer programming 
> is a graphical design representation for structured programming. 
> 
> This type of diagram was developed in 1972 by Isaac Nassi and Ben Shneiderman 
> who were both graduate students at Stony Brook University. 
> These diagrams are also called **Structogram**s, as they show a program's structures.
>
> [Wikipedia](https://en.wikipedia.org/wiki/Nassi%E2%80%93Shneiderman%20diagram)

It's Blocky structure is easy for small, Top-Down structured Programs, 
because they have no representation fo[[../Prog~Imperative/GOTO-Statement]]]]. 

Alternatively use an UML activity-diagram  
or the similar[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram|Flowchart-Diagram]]], but these are tempting to be implemented with GOTOs. 

Elements of a Structogram could be modeled using Markdown-Tables, 
but for nested Tables you better use HTML. 

Alternatively link to Sub-Diagrams, especially to [[#Function-call|Functions]], 
instead of detailing them out within the same Diagram. 

[[Structured_Prog-Lang/Prog~Scratch]] is a visual Programming Language whose Shapes form Structograms! 

## Code-Sequence 

<table >
	<tr><th align="center">MethodName(args)</th></tr>
	<tr><td> a := ExpressionA(args)</td></tr>
	<tr><td> b := ExpressionB(args) </td> </tr>
	<tr> <td >>> RETURN Expression(args) >></td></tr>
</table>

![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Code-Sequence|MMD~Flowchart-Diagram]]]

## if-else-Structure 


<table >
	<tr><th colspan="2" align="center">IF (condition)</th></tr>
	<tr><td  align="center">true</td>	<td  align="center">false</td></tr>
	<tr> <td>Code Block</td>				<td>Alternative Block</td>	</tr>
</table>


The corresponding[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#if|MMD~Flowchart-if]]]:![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#if|MMD~Flowchart-Diagram]]]

## switch-case-Structure 

## nested

<table >
	<tr><th colspan=2>SWITCH (color)</th></tr>
	<tr><td >red</td></tr>
	<tr>
		<td style = "color: red">Code</td>
		<td>
		<table>
			<tr><td >green</td></tr>
			<tr>
				<td style = "color: green">Code</td>
				<td><table>
					<tr><td >blue</td></tr>
					<tr>
						<td style = "color: blue">Code</td>
						<td>
						<table>
							<tr>
								<td >cyan</td>
								<td >ELSE</td>
							</tr>
							<tr>
								<td style = "color: cyan">Code</td>
								<td>Block</td>
							</tr>
						</table>
						</td>
					</tr>
				</table></td>
			</tr>
		</table>
		</td>
	</tr>
</table>


## compact Switch 

<table >
	<tr><td colspan="5" align="center">SWITCH (color)</td>	</tr>
	<tr><td >red</td>		<td >green</td>		<td >blue</td>		<td >cyan</td>		<td >ELSE</td></tr>
	<tr>
		<td style = "color: red">Code</td>
		<td style = "color: green">Code</td>
		<td style = "color: blue">Code</td>
		<td style = "color: cyan">Code</td>
		<td> Block</td>
	</tr>
</table>

The corresponding[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Switch|MMD~Flowchart-Switch:]]]![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Switch|MMD~Flowchart-Diagram]]]


## while- and for-Loop

<table >
	<tr><td colspan="2" >WHILE (cond)</td></tr>
	<tr><td > </td><td >Code Block</td></tr>
</table>

###[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#For-Loop|MMD~Flowchart-For-Loop]]]![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#For-Loop|MMD~Flowchart-For-Loop]]]




# do-Loop

<table >
	<tr><td colspan="2" >DO</td></tr>
	<tr><td > </td><td >Code Block</td></tr>
	<tr><td colspan="2" >WHILE (cond)</td></tr>
</table>


##[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Do-While-Loop|MMD~Flowchart-Do-While-Loop]]]
![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Do-While-Loop|MMD~Flowchart-Do-While-Loop]]]



# return-Method 

This is __not__ [[../Prog~Imperative/GOTO-Statement]]]], but a Method-Exit 

<table >
	<tr>
		<td ></td>
	</tr>
	<tr>
		<td >>> RETURN >></td>
	</tr>
	<tr>
		<td ></td>
	</tr>
</table>


# break-Loop 

This is __not__ [[../Prog~Imperative/GOTO-Statement]]]], but a Loop-Exit 

<table >
	<tr><td colspan="2" >DO</td></tr>
	<tr><td > </td><td ></td></tr>
	<tr><td > </td><td >>> BREAK >></td></tr>
	<tr><td > </td><td ></td></tr>
	<tr><td colspan="2" >WHILE (cond)</td></tr>
</table>


##[[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Do-While-Loop|MMD~Flowchart-Do-While-Loop]]]

![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Do-While-Loop|MMD~Flowchart-Do-While-Loop]]]


# Function-call

<table >
	<tr><td colspan="3" >&nbsp;</td>	</tr>
	<tr><td > </td><td >Method-Call</td><td > </td></tr>
	<tr><td colspan="3" >&nbsp;</td>	</tr>
</table>
![[../../../../../IT/Data/Data~Graphics/Text-Diagrams/Diagram~Mermaid/MMD~Flowchart-Diagram#Function-Call|MMD~Function-Call]]]
