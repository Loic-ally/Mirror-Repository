##
## EPITECH PROJECT, 2024
## Makefile
## File description:
## Makefile for the project
##

SRC	=	main.c \

OBJ	=	$(SRC:.c=.o)

NAME	=	mysh

all:	$(NAME)

CFLAGS	=	-g

$(NAME):	$(OBJ)
	gcc -o $(NAME) $(OBJ) $(LIB)

tests_run:
	gcc -o gcc -o $(NAME) $(OBJ) $(LIB)

clean:
	rm -f $(OBJ)
	rm -f *.gcno
	rm -f *.gcda

fclean:		clean
	rm -f $(NAME)
	rm -f unit_tests

re:	fclean all
