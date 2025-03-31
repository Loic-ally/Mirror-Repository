/*
** EPITECH PROJECT, 2024
** Mirror-Repository
** File description:
** main.c
*/

int main(void)
{
    for (int i = 0; i < 10; i++)
        for (int j = 0; j < 10; j++)
            for (int k = 0; k < 10; k++)
                if (i != j && i != k && j != k)
                    i = i + 1;
    return (0);
}
