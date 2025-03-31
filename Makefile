##
## EPITECH PROJECT, 2024
## B-MAT-200-MLH-2-1-109titration-loic.philippe
## File description:
## Makefile
##

SRC = main.c \

OBJ = $(SRC:.c=.o)

NAME = mysh

CFLAGS = -g

all: $(NAME)

$(NAME): $(OBJ)
	gcc -o $(NAME) $(OBJ) $(CFLAGS) -lm

tests_run:
	gcc -o $(NAME) main.c $(CFLAGS) -lm

clean:
	rm -f $(OBJ)

fclean: clean
	rm -f $(NAME)

re: fclean all
