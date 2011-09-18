                                                                     
                                                                     
                                                                     
                                             
#*****************************************************#
#													  #
#               Gerald J. Normandin Jr.               #
#                   Jared Robertson                   #
#                   Matthew Streff					  #
#								      				  #
#		         Final Project                        #
#		           MipsHell                           #
#									                  #
#*****************************************************#


.data
	
prompt:
		.asciiz 	"% "

welcome:
		.ascii 	"\n\nWelcome to MipsHell, the MIPS R2000 Psudoshell written for PCSPIM\n\n" 
		.ascii 	"This application was written in 2004 by\n"
		.ascii 	"Gerald J. Normandin Jr., Jared Robertson, and Matthew Streff.\n\n"
		.ascii 	"Absolutely No Warranty is provided with this product, so if it blows up your\n"
		.ascii 	"computer, you may not hold us liable\n\n" 
		.ascii 	"Type 'ls' for more information\n" 
		.asciiz	 "To exit, simply type 'exit'\n\n"

invalidapp:
		.asciiz 	"Invalid Command or Parameter, please try again \n"

helpoutput:
		.ascii 	"\nAvailable applications are as follows:\n"
		.ascii	"\t \t -fortune \n"
		.ascii	"\t \t -echo \n"
		.ascii	"\t \t -calc \n\n"
		.ascii	"For more information regarding these applications (except echo),\n"
		.ascii	"\tplease specify '<appname> usage'\n\n"
		.ascii	"Otherwise, to run an application,\n"
		.ascii	"\tsimply type '<appname>'\n\n"
		.asciiz	"For echo information, simply type '<appname>'\n\n"

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# Fortune .data section

Fortune1: 
		.ascii 	"Facts are stupid things.\n"
		.asciiz	"  ~ Ronald Reagan"


Fortune2: 
		.ascii 	"Men should be like Kleenex, soft, strong and disposable.\n"
		.asciiz	"  ~ Cher" 


Fortune3: 
		.ascii 	"I think we should take Iraq and Iran and combine them into one country and call\n"
		.ascii	"it Irate. All the pissed off people live in one place and get it over with.\n"
		.asciiz	"  ~ Denis Leary"

Fortune4: 
		.ascii 	"If the automobile had followed the same development cycle as the computer, a\n"
		.ascii	"Rolls-Royce would today cost $100, get a million miles per gallon, and explode\n"
		.ascii	"once a year, killing everyone inside.\n"
		.asciiz  	"  ~ Robert X. Cringely."

Fortune5: 
		.ascii 	"We modern sensitive husbands realize that is very unfair to place the entire\n"
		.ascii	"child-care burden on our wives, so many of us are starting to assume maybe\n"
		.ascii	"three percent of it. Even this is probably too much.\n"
		.asciiz	"  ~ Dave Barry"

Fortune6: 
		.ascii 	"Standing next to me was a nerve-shattering blonde, who waxed and waned under a\n"
		.ascii	"black chemise with enough provocation to induce lycanthropy(werewolf) in a Boy\n"
		.ascii	"Scout.\n"
		.asciiz	"  ~ Woody Allen"

Fortune7: 
		.ascii 	"Can we actually \"know\" the universe? My God, it's hard enough finding your way\n"
		.ascii	"around in Chinatown.\n"
		.asciiz	"  ~ Woody Allen"

Fortune8: 
		.ascii 	"This is why we taxpayers do whatever the IRS computers tell us, \"We know that\n"
		.ascii	"once they get a cyberbee in their cyberbonnets, no power on Earth can get it\n"
		.ascii	"out.\"\n"
		.asciiz	"  ~ Dave Barry"

Fortune9: 
		.ascii 	"I'm afraid that, in this chapter we must talk about sex in a very explicit\n"
		.ascii	"manner, because we want to expand the Frontiers of Human Understanding and also\n"
		.ascii	"we want to sell as many books as possible to adolescent boys.\n"
		.asciiz	"  ~ Dave Barry"

Fortune10: 
		.ascii 	"We were well prepared for natural child birth, which means that no drugs can be\n"
		.ascii	"given to the female during delivery. The father, however, can have all he wants."
		.asciiz	"  ~ Bill Cosby"

Fortune11: 
		.ascii 	"You are an insult to my intelligence! I demand that you log off immediately.\n"
		.asciiz	"  ~ anonymous"

Fortune12: 
		.ascii 	"Programming today is a race between software engineers striving to build bigger\n"
		.ascii	"and better idiot-proof programs, and the Universe trying to produce bigger and\n"
		.ascii	"better idiots. So far, the Universe is winning.\n"
		.asciiz	"  ~ Rich Cook"

Fortune13: 
		.ascii 	"Love - A temporary insanity curable by marriage.\n"
		.asciiz	"  ~ Ambrose Bierce"

Fortune14: 
		.ascii 	"Success is like dealing with your kid or teaching your wife to drive. Sooner or\n"
		.ascii	"later you'll end up in the police station.\n"
		.asciiz	"  ~ Fred Allen"

Fortune15: 
		.ascii 	"Only two things are infinite, the universe and human stupidity, and I'm not\n"
		.ascii	"sure about the former.\n"
		.asciiz	"  ~ Albert Einstein"

Fortune16: 
		.ascii 	"Marriage is an adventure, like going to war.\n"
		.asciiz	"  ~ G. K. Chesterton"

Fortune17: 
		.ascii	"Insanity doesn't run in my family. It gallops.\n"
		.asciiz	"  ~ Cary Grant"

Fortune18: 
		.ascii 	"Marriage is neither heaven nor hell, it is simply purgatory.\n"
		.asciiz	"  ~ Abraham Lincoln"

Fortune19: 
		.ascii 	"The worst actress in the company is always the manager's wife.\n"
		.asciiz	"  ~ anonymous"

Fortune20: 
		.ascii 	"Those who cannot teach -- administrate.\n"
		.asciiz	"  ~ anonymous"

AskForNum: 
		.asciiz 	"Please enter a number between 1 and 20 to recieve your fortune: "

yelling: 
		.ascii 	"You failed to comply with the requirements therefore your brain power is\n"
		.asciiz	"insulting to my intelligence and you must start all over again."

Spacing: 
		.asciiz 	"\n \n \n"

Choice:
		.ascii	"\n\nIf you would like your fortune to be RANDOM please enter 1,\n"
		.asciiz	"if you would like your fortune to be YOUR selection please enter 2: "

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# Calc  .data section
again_str:
		.asciiz 	"Again? (1 = yes, 0 = no): "
		
again_error_str:
		.asciiz 	"Incorrect Input! Re-enter value..."
		
first_value:
		.asciiz 	"Please enter the first value: "
		
second_value:
		.asciiz 	"Please enter the second value: "
		
operator:
		.asciiz 	"Please enter the operator symbol: "

operation_error:
		.asciiz	"Invalid operator.  Enter again: "
		
answer_is:
		.asciiz 	"The answer is: "
		
answer_undefined:
		.asciiz 	"The answer is: undefined"
		
return1:
		.asciiz 	"\n"
		
return2:
		.asciiz 	"\n \n"
		
zero:
		.double 	0.0

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# Info .data section
calc_istring:
		.ascii	"The Calculater Program is just a basic calculater.\n"
		.ascii	"The user is first asked to input the first value.\n"
		.ascii	"Then the user is asked to input the operator.\n"
		.ascii	"\t type: \t '+' for addition\n"
		.ascii	"\t type: \t '-' for subtraction\n"
		.ascii	"\t type: \t '*' for multiplication\n"
		.ascii	"\t type: \t '/' for division\n"
		.ascii	"Then the user is asked to input the second value.\n"
		.ascii	"It will then caculate the answer and then display it.\n"
		.ascii	"Afterwards, it asks whether the user wanted to run the program again.\n"
		.asciiz	"Calculator will continue to loop until 0 (NO) is inputed."

echo_istring:
		.ascii	"This command is similar to its unix cousin. It will basically return the user\n"
		.ascii	"input to be printed to the commandline. Other dervitives of this program on\n"
            .asciiz	"multiuser systems include wall."

fortune_istring: 
		.ascii 	"The Fortune Program first asks you to input a number 1-20.\n"
		.ascii	"Once the number is chosen it well print out a quote.\n"
		.asciiz	"Each fortune gives the author of the quote."

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
		
char_buff:
		.space 	5

char_buff2:
		.space	1

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# START OF PROGRAM (MipsHell)
.text

main:
		la 	$a0, welcome			# Load address of welcome
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out welcoming message only once
		
		li 	$t8, 0				# Random number counter


commandprompt: 
		li 	$t7, 20				# Load value for reset
		beq 	$t8, $t7, reset			# Jump to reset if random number counter($t8) equals 0($t7)

		la 	$a0, prompt				# Load address of prompt
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out prompt

		la 	$a0, char_buff			# Load address of char_buff
		li 	$v0, 8				# Load 8 into $v0 to read string
		syscall					# Read input

		addi	$t8, $t8, 1				# Increment random number counter by one

		j 	extractapp				# Jump to extractapp


reset:

		li 	$t8, 0				# Reset random number counter

		j 	commandprompt			# Jump to commandprompt

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# STRING CHECK FOR SHELL STARTS HERE

extractapp:
		move 	$s1, $a0				# Move address of input($a0) to $s1
		lb 	$s0, 0($s1)				# Load first character
		li 	$s3, 99				# Load 99 into $s3
		beq 	$s0, $s3, calc_char2		# Jump to calc_char2 if character($s0) equals ascii value 99($s3)
		li 	$s3, 101				# Load 101 into $s3
		beq 	$s0, $s3, echo_exit_char2	# Jump to echo_exit_char2 if character($s0) equals ascii value 101($s3)
		li 	$s3, 102				# Load 102 into $s3
		beq 	$s0, $s3, fortune_char2		# Jump to fortune_char2 if character($s0) equals ascii value 102($s3)
		li 	$s3, 108				# Load 108 into $s4
		beq 	$s0, $s3, ls_char2		# Jump to ls_exit_char2 if character($s0) equals ascii value 108($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method


calc_char2:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 97				# Load 97 into $s3
		beq 	$s0, $s3, calc_char3		# Jump to calc_char3 if character($s0) equals 97($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
calc_char3:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 108				# Load 108 into $s3
		beq 	$s0, $s3, calc_char4		# Jump to calc_char4 if character($s0) equals 108($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
calc_char4:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 99				# Load 99 into $s3
		li 	$t9, 1				# Load 1 into $t9
		beq 	$s0, $s3, space_char		# Jump to space_char if character($s0) equals 99($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
echo_exit_char2:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 99				# Load 99 into $s3
		beq 	$s0, $s3, echo_char3		# Jump to echo_char3 if character($s0) equals 99($s3)
		li 	$s3, 120				# Load 120 into $s3
		beq 	$s0, $s3, exit_char3		# Jump to exit_char3 if character($s0) equals 120($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
echo_char3:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 104				# Load 104 into $s3
		beq 	$s0, $s3, echo_char4		# Jump to echo_char4 if character($s0) equals 104($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method

				
echo_char4:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 111				# Load 111 into $s3
		li 	$t9, 2				# Load 2 into $t9
		beq 	$s0, $s3, space_char		# Jump to space_char if character($s0) equals 111($s3)
	
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
exit_char3:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 105				# Load 105 into $s3
		beq 	$s0, $s3, exit_char4		# Jump to exit_char4 if character($s0) equals 105($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
exit_char4:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 116				# Load 116 into $s3
		li	$t9, 5				# Load 5 into $t9
		beq 	$s0, $s3, space_char		# Jump to space_char if character($s0) equals 116($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
				
fortune_char2:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load second character if fortune
		li 	$s3, 111				# Load 111 into $s3
		beq 	$s0, $s3, fortune_char3		# Jump to fortune_char3 if character($s0) equals 11($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
fortune_char3:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 114				# Load 114 into $s3
		beq 	$s0, $s3, fortune_char4		# Jump fortune_char4 if character($s0) equals 114($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
fortune_char4:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 116				# Load 116 into $s3
		beq 	$s0, $s3, fortune_char5		# Jump to fortune_char5 if character($s0) equals 116($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
fortune_char5:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load fifth character fortune
		li 	$s3, 117				# Load 117 into $s3
		beq 	$s0, $s3, fortune_char6		# Jump to fortune_char6 if character($s0) equals 117($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
fortune_char6:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 110				# Load 110 into $s3
		beq 	$s0, $s3, fortune_char7		# Jump to fortune_char7 if character($s0) equals 110($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
fortune_char7:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 101				# Load 101 into $s3
		li 	$t9, 3				# Load 3 into $t9
		beq 	$s0, $s3, space_char		# Jump to space_char if character($s0) equals 101($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
ls_char2:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 115				# Load 115 into $s3
		li	$t9, 4				# Load 4 into $t9
		beq 	$s0, $s3, space_char		# Jump to space_char if character($s0) equals 115($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method
		
		
space_char:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 32				# Load 32 into $s3
		beq 	$s0, $s3, usage_char1		# Jump to usage_char1 if character($s0) equals 32($s3)
		li	$s3, 10				# Load 10 into $s3
		beq	$s0, $s3, run_program		# Jump to run_program if character($s0) equals 10($s3)

		j	invalidapp_method			# Jump to invalidapp_method



usage_char1:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 117				# Load 117 into $s3
		beq 	$s0, $s3, usage_char2		# Jump to usage_char2 if character($s0) equals 117($s3)
		li	$s3, 2				# Load 2 into $s3
		beq	$t9, $s3, valid			# Jump to valid if value($t9) equals 2($s3)

		j 	invalidapp_method			# Jump to invalidapp_method
		
				
usage_char2:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 115				# Load 115 into $s3
		beq 	$s0, $s3, usage_char3		# Jump to usage_char3 if character($s0) equals 115($s3)

		j 	invalidapp_method			# Jump to invalidapp_method
		
				
usage_char3:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 97				# Load 97 into $s3
		beq 	$s0, $s3, usage_char4		# Jump to usage_char4 if character($s0) equals 97($s3)

		j 	invalidapp_method			# Jump to invalidapp_method
		
				
usage_char4:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 103				# Load 103 into $s3
		beq 	$s0, $s3, usage_char5		# Jump to usage_char5 if character($s0) equals 103($s3)

		j 	invalidapp_method			# Jump to invalidapp_method
		
				
usage_char5:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 101				# Load 101 into $s3
		beq 	$s0, $s3, end_cr			# Jump to end_cr if character($s0) equals 101($s3)

		j 	invalidapp_method			# Jump to invalidapp_method


end_cr:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$s0, 0($s1)				# Load next character
		li 	$s3, 10				# Load 10 into $s3
		beq 	$s0, $s3, valid			# Jump to valid if character($s0) equals 10($s3)

		j 	invalidapp_method			# Jump to invalidapp_method

				
valid:
		li 	$s3, 1				# Load 1 into $s3
		beq 	$t9, $s3, calc_info		# Jump to calc_info if value($t9) equals 1($s3)
		li 	$s3, 2				# Load 2 into $s3
		beq 	$t9, $s3, echo			# Jump to echo if value($t9) equals 2($s3)
		li 	$s3, 3				# Load 3 into $s3
		beq 	$t9, $s3, fortune_info		# Jump to fortune_info if value($t9) equals 3($s3)
		
		j 	invalidapp_method			# Jump to invalidapp_method


run_program:
		li	$s3, 1				# Load 1 into $s3
		beq	$t9, $s3, calc			# Jump to calc if value($s0) equals 1($s3)
		li	$s3, 2				# Load 2 into $s3
		beq	$t9, $s3, echo_info		# Jump to echo_info if value($s0) equals 2($s3)
		li 	$s3, 3				# Load 3 into $s3
		beq 	$t9, $s3, fortune			# Jump to fortune if value($t9) equals 3($s3)
		li	$s3, 4				# Load 4 into $s3
		beq	$t9, $s3, ls			# Jump to ls if value($t9)] equals 4($s3)
		li	$s3, 5				# Load 4 into $s3
		beq	$t9, $s3, exit_routine		# Jump to exit_routine if value($t9)] equals 5($s3)

								# STRING CHECK FOR SHELL ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# ERROR MESSAGE AND EXIT FOR SHELL STARTS HERE

invalidapp_method:
		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall

		la 	$a0, invalidapp			# Load address of invalidapp
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall

		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall

		j 	commandprompt			# Jump to commandprompt
		
		
exit_routine:
		li 	$v0, 10				# Load 10 into $v0 to exit program (MipsHell)
		syscall					# Program (MipsHell) ends

								# ERROR MESSAGE AND EXIT FOR SHELL ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# PROGRAM INFORMATION STARTS HERE

calc_info:
		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1
		
		la 	$a0, calc_istring			# Load address of calc_istring
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out calc_istring

		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
	
		j 	commandprompt			# Jump to commandprompt


echo_info:
		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1
		
		la 	$a0, echo_istring			# Load address of echo_istring
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out echo_istring

		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
	
		j 	commandprompt			# Jump to commandprompt
		

fortune_info:
		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1
		
		la 	$a0, fortune_istring		# Load address of fortune_istring
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out fortune_istring

		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
	
		j 	commandprompt			# Jump to commandprompt

								# PROGRAM INFORMATION ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------
		
								# LIST DISPLAY STARTS HERE

ls:
		la 	$a0, helpoutput			# Load address of helpoutput
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out helpoutput

		j 	commandprompt			# Jump to commandprompt

								# LIST DISPLAY ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------		

								# ECHO STARTS HERE

echo:
		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1

		addi 	$s1, $s1, -1			# Decrement address($s1) by one
		lb 	$s0, 0($s1)				# Load character

		la 	$a0, char_buff2			# Load address of char_buff2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out char_buff2

		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1

		j 	commandprompt			# Jump to commandprompt

								# ECHO ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------

								# FORTUNE STARTS HERE

rand:
		add 	$t1, $t8, $zero			# Add random number counter($t8) to $t1 

		j 	jumpback				# Jump to jumpback


fortune:
		sub 	$sp, $sp, 16			# Subtract 20 from stack pointer			
		sw 	$t4, 12($sp) 			
		sw 	$t0, 8($sp)
		sw 	$t1, 4($sp)
		sw 	$t2, 0($sp)
		
		
continueFortune:
		la 	$a0, Choice				# Load address of Choice
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Choice

		li 	$v0, 5				# Load 5 into $v0 to read integer
		syscall					# Read input

		move 	$t1, $v0				# Move input($v0) to $t1
		li	$t4, 1				# Load 1 into $t4
		beq 	$t1, $t4, rand			# Jump to rand if input($t1) equals 1($t4)
		li 	$t4, 2				# Load 2 into $t4
		bne 	$t1, $t4, Yell2			# Jump to Yell2 if input($t1) doesn't not equals 2($t4)


YourNumber:
		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing

		la 	$a0, AskForNum			# Load address of AskForNum
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out AskForNum
	
		li 	$v0, 5				# Load 5 into $v0 to read integer
		syscall					# Read input

		move 	$t1, $v0				# Move input($v0) to $t1


jumpback:
		li 	$t2, 1 				# Counter

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Fortune1...
		beq 	$t2, $t1, fort1			# Jump to fort1 if input($t1) equals 1($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune2...
		beq 	$t2, $t1, fort2			# Jump to fort2 if input($t1) equals 2($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune3...
		beq 	$t2, $t1, fort3			# Jump to fort3 if input($t1) equals 3($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune4...
		beq 	$t2, $t1, fort4			# Jump to fort4 if input($t1) equals 4($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune5...
		beq 	$t2, $t1, fort5			# Jump to fort5 if input($t1) equals 5($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune6...
		beq 	$t2, $t1, fort6			# Jump to fort6 if input($t1) equals 6($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune7...
		beq 	$t2, $t1, fort7			# Jump to fort7 if input($t1) equals 7($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune8...
		beq 	$t2, $t1, fort8			# Jump to fort8 if input($t1) equals 8($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune9...
		beq 	$t2, $t1, fort9			# Jump to fort9 if input($t1) equals 9($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune10...
		beq 	$t2, $t1, fort10			# Jump to fort10 if input($t1) equals 10($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune11...
		beq 	$t2, $t1, fort11			# Jump to fort11 if input($t1) equals 11($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune12...
		beq 	$t2, $t1, fort12			# Jump to fort12 if input($t1) equals 12($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune13...
		beq 	$t2, $t1, fort13			# Jump to fort13 if input($t1) equals 13($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune14...
		beq 	$t2, $t1, fort14			# Jump to fort14 if input($t1) equals 14($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune15...
		beq 	$t2, $t1, fort15			# Jump to fort15 if input($t1) equals 15($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune16...
		beq 	$t2, $t1, fort16			# Jump to fort16 if input($t1) equals 16($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune17...
		beq 	$t2, $t1, fort17			# Jump to fort17 if input($t1) equals 17($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune18...
		beq 	$t2, $t1, fort18			# Jump to fort18 if input($t1) equals 18($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune19...
		beq 	$t2, $t1, fort19			# Jump to fort19 if input($t1) equals 19($t2)
		addi 	$t2, $t2, 1				# Increment counter($t2) by one
								# Fortune20...
		beq 	$t2, $t1, fort20			# Jump to fort20 if input($t1) equals 20($t2)
		li 	$t0, 0				# Load 0 into $t0

		beqz 	$t0, Yell				# Jump to Yell 
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 20 to stack pointer
			
		j	 commandprompt			# Jump to commandprompt


fort1:
		la 	$a0, Fortune1			# Load address of Fortune1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune1

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt

fort2:
		la 	$a0, Fortune2			# Load address of Fortune2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune2

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort3:
		la 	$a0, Fortune3			# Load address of Fortune3
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune3

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt


fort4:
		la 	$a0, Fortune4			# Load address of Fortune4
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune4

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt


fort5:
		la 	$a0, Fortune5			# Load address of Fortune5
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune5

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt


fort6:
		la 	$a0, Fortune6			# Load address of Fortune6
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune6

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort7:
		la 	$a0, Fortune7			# Load address of Fortune7
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune7

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort8:
		la 	$a0, Fortune8			# Load address of Fortune8
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune8

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort9:
		la 	$a0, Fortune9			# Load address of Fortune9
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune9

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort10:
		la 	$a0, Fortune10			# Load address of Fortune10
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune10
	
		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort11:
		la 	$a0, Fortune11			# Load address of Fortune11
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune11
		
		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort12:
		la 	$a0, Fortune12			# Load address of Fortune12
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune12

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort13:
		la 	$a0, Fortune13			# Load address of Fortune13
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune13

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort14:
		la 	$a0, Fortune14			# Load address of Fortune14
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune14

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort15:
		la 	$a0, Fortune15			# Load address of Fortune15
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune15

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort16:
		la 	$a0, Fortune16			# Load address of Fortune16
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune16

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort17:
		la 	$a0, Fortune17			# Load address of Fortune17
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune17

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort18:
		la 	$a0, Fortune18			# Load address of Fortune18
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune18

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort19:
		la 	$a0, Fortune19			# Load address of Fortune19
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune19

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



fort20:
		la 	$a0, Fortune20			# Load address of Fortune20
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Fortune20

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing
								# Restoring variables...
		lw 	$t4, 12($sp)
		lw 	$t0, 8($sp)
		lw 	$t1, 4($sp)
		lw 	$t2, 0($sp)
		add 	$sp, $sp, 16			# Add 16 to stack pointer

		j 	commandprompt			# Jump to commandprompt



Yell:
		la 	$a0, yelling			# Load address of yelling
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out yelling

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing

		j 	YourNumber				# Jump to YourNumber


Yell2:
		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing


		la 	$a0, yelling			# Load address of yelling
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Yell2

		la 	$a0, Spacing			# Load address of Spacing
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out Spacing

		j	continueFortune			# Jump to continue Fortune

								# FORTUNE ENDS HERE
								
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------	
								
								# CALCULATER STARTS HERE

calc:
		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall 					# Print out return2

		la 	$a0, first_value			# Load address of first_value
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall 					# Print out first_value
		
		li 	$v0, 7				# Load 7 into $v0 to read float
		syscall					# Read input
		
		mov.d $f2, $f0 				# Store first value($f0) in $f2

		la 	$a0, operator			# Load address of operator
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall 					# Print out operator
		
		la 	$a0, char_buff			# Load address of char_buff
		li 	$v0, 8				# Load 8 into $v0 to read string
		syscall					# Read input
		
		move 	$s1, $a0 				# Store operator address in $s1
		lb 	$t2, 0($s1)				# Load operator into $t2
	
		la 	$a0, second_value			# Load address of second_value
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall 					# Print out second_value
		
		li 	$v0, 7				# Load 7 into $v0 to read float
		syscall					# Read input
		
		mov.d $f4, $f0 				# Store second value($f0) in $f4

		la	$a0, return1			# Load address of return1
		li	$v0, 4				# Load 4 into $v0 to print string
		syscall 					# Print out return1


op_check:
		li 	$t9, 43				# Load 43 into $t9
		beq 	$t2, $t9, addition_nl		# Jump to addition_nl if input($t2) equals 43($t9)
		li 	$t9, 45				# Load 45 into $t9
		beq 	$t2, $t9, subtraction_nl 	# Jump to subtraction_nl if input($t2) equals 45($t9)
		li 	$t9, 42				# Load 42 into $t9
		beq 	$t2, $t9, multiplication_nl 	# Jump to multiplication_nl if input($t2) equals 42($t9)
		li 	$t9, 47				# Load 47 into $t9
		beq 	$t2, $t9, division_nl 		# Jump to division_nl if input($t2) equals 47($t9)

		j	op_error				# Jump to op_error


addition_nl:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$t2, 0($s1)				# Load next character into $t2
		li 	$t9, 10				# Load 10 into $t9
		beq 	$t2, $t9, addition		# Jump to addition if character($t2) equals new line($t9)

		j	op_error				# Jump to op_error


subtraction_nl:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$t2, 0($s1)				# Load next character into $t2
		li 	$t9, 10				# Load 10 into $t9
		beq 	$t2, $t9, subtraction		# Jump to subtraction if character($t2) equals new line($t9)

		j	op_error				# Jump to op_error


multiplication_nl:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$t2, 0($s1)				# Load next character into $t2
		li 	$t9, 10				# Load 10 into $t9
		beq 	$t2, $t9, multiplication	# Jump to multiplication if character($t2) equals new line($t9)

		j	op_error				# Jump to op_error


division_nl:
		addi 	$s1, $s1, 1				# Increment address($s1) by one
		lb 	$t2, 0($s1)				# Load next character into $t2
		li 	$t9, 10				# Load 10 into $t9
		beq 	$t2, $t9, division		# Jump to division if character($t2) equals new line($t9)

		j	op_error				# Jump to op_error


op_error:
		la 	$a0, operation_error		# Load address of operation_error
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print operation_error
		
		la 	$a0, char_buff			# Load address of char_buff
		li 	$v0, 8				# Load 8 into $v0 to read string
		syscall					# Read input

		move 	$s1, $a0 				# Store operator in $t2
		lb 	$t2, 0($s1)				# Load operator into $t2

		la	$a0, return1			# Load address of return1
		li	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print return1

		j	op_check				# Jump to op_check


again:
		la 	$a0, again_str			# Load address of again_str
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print again_str
		
		li 	$v0, 5				# Load 5 into $v0 to read integer
		syscall					# Read input
		
		move 	$t7, $v0				# Store input($v0) into $t7
		beqz 	$t7, end 				# Jump to end if 0
		li 	$t8, 1				# Load 1 into $t8
		beq 	$t7, $t8, calc 			# Jump to calc if 1		

		la 	$a0, return1			# Load address of return1
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return1

		la 	$a0, again_error_str		# Load address of again_error_str
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out again_error_str

		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2

		j	again					# Jump to again

	
addition:
		add.d $f12, $f2, $f4			# Add first_value($f2) to second_value($f4)
		
		j	answer				# Jump to answer

	
subtraction:
		sub.d $f12, $f2, $f4			# Subtract second_value($f4) from first_value($f2)
		
		j	answer				# Jump to answer

	
multiplication:
		mul.d $f12, $f2, $f4			# Multiply first_value($f2) and second_value($f4)
		
		j	answer				# Jump to answer

	
division:
		l.d 	$f6, zero				# Load address double of zero
		c.eq.d $f4, $f6				# Compares second_value($f4) and zero($t6)
		bc1t 	div_zero_error 			# Jump to div_zero_error if second_value($f4) equals zero(f6)
		div.d $f12, $f2, $f4			# Divide first_value($f2) by second_value($f4)

		j	answer				# Jump to answer


div_zero_error:
		la 	$a0, answer_undefined		# Load address of answer_undefined
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out answer_undefined
		
		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
		
		j 	again 				# Jump to again


answer:
		la 	$a0, answer_is			# Load address of answer_is
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out answer is_

		li 	$v0, 3				# Load 3 into $v0 to print float
		syscall					# Print out the answer($f12)
		
		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
		
		j 	again 				# Jump to again


end:
		la 	$a0, return2			# Load address of return2
		li 	$v0, 4				# Load 4 into $v0 to print string
		syscall					# Print out return2
		
		j 	commandprompt			# Jump to commandprompt

								# CALCULATOR ENDS HERE

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------	

								# END OF PROGRAM (MipsHell)	

# -----------------------------------------------------------------------------------------------------------------------------------------------------------------	
# -----------------------------------------------------------------------------------------------------------------------------------------------------------------	

			

