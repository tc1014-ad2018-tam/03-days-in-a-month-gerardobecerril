/*
 * This program takes as input a month and a year and tells the user the number of days in said month and year.
 *
 * Author: Gerardo González Becerril.
 * Date: August 28, 2018.
 * E-mail: a01411981@itesm.mx.
 */

#include <stdio.h>

int main() {

    // Variables for the number of the month and the year.
    int month;
    signed year;

    printf("Enter the number of a month: "); // Asks the user for the month.
    scanf("%i", &month); // Receives the input from the user.

    // If statement for checking whether the number is a valid month.
    if (month < 1 || month > 12) {
        printf("That is not a valid month."); // Tells the user their input is not a valid month.
        return 0; // Terminates the program.
    }

    printf("Now, enter a year: "); // Asks the user for the month.
    scanf("%d", &year); // Receives the input from the user.

    // Switch statement that tells the user the amount of days in the month by going through the different cases.
    switch(month) {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            printf("The month has 31 days"); // Tells the user the amount of days in the month.
            break;
        case 2:
            // If statement for checking whether the year is a leap year, by seeing if, when divided by 4,
            // the year's remainder is equal to 0.
            if (year % 4 == 0) {
                printf("The month has 29 days");
            } else {
                printf("The month has 28 days");
            }
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            printf("The month has 30 days");
            break;
    }

    // If statement for checking whether the year is a leap year.
    if (year % 4 == 0) {
        printf(" and the year has 366."); // Tells the user the amount of days in the year.
    } else {
        printf(" and the year has 365.");
    }

    return 0;

}
