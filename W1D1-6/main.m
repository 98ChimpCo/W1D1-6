//
//  main.m
//  W1D1-6
//
//  Created by Elham on 2/15/17.
//  Copyright © 2017 Elham. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        
     // 4 unit long array of characters

     int number;
     char inputChars[255];
 //       char *message;

        NSLog (@"To type a message for Elham enter 1: \n ");
        NSLog (@"To type a message for Shahin enter 2: \n ");
        NSLog (@"To type a message forNeela enter 3: \n ");
        NSLog (@"To type a message for Tasha enter 4: \n ");
        
     
        scanf ("%d", &number);
        
    while (number>0 & number<5 )
        {
       if (number == 1){
        
                NSLog (@"You asked to type a message for Elham.\n Please enter your message now:");
                fgets(inputChars, 255, stdin);
                NSLog (@"You message is %s", inputChars);
       }if (number == 2){
                NSLog (@"You asked to type a message for Shahin.\n Please enter your message now:");
                fgets(inputChars, 255, stdin);
                NSLog (@"You message is %s", inputChars);
       }if (number == 3){
                NSLog (@"You asked to type a message for Neela.\n Please enter your message now:");
                fgets(inputChars, 255, stdin);
                NSLog (@"You message is %s", inputChars);
       }else if (number == 4){
                NSLog (@"You asked to type a message for Tasha.\n Please enter your message now:");
                fgets(inputChars, 255, stdin);
           
       }
            
        }
        
        // This line is for the while loop to add. Not sure how to go back to top!
        NSLog (@"Oops, you entered an invalid number. Try again");
             // 1. This is how to output capitalize letter of a string
        NSString *sample = (@"Hello there!");
        NSLog(@"%@", [sample uppercaseString]);
        
        // 2. This is how to output lowercase letter of a string
        NSLog(@"%@", [sample lowercaseString]);
        
        // 3. Numberize: Convert numeric string to integer of that number
      
        
        
        // 4. Take the user's input and append", eh?" to it
        NSLog(@"%@, eh?", sample);
        
        // 5. If the user input ends with a question mark, answer "I don't know". If the input ends with an exclaimation point, respond with "Whoa, calm down!".
        
        
        // 6. Replace all spaces with "-". Print the resulting string.
        NSString *replaceSpace = [sample stringByReplacingOccurrencesOfString:@" " withString:@"-"];
        NSLog(@"%@", replaceSpace);
        
        
        // word count includes the space
        NSUInteger stringCount = [replaceSpace length];
        NSLog(@"%lu", stringCount);
        
        // Remove punctuation
        
      
         }
    return 0;
    }
