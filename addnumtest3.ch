// File Name : addnumtest3.ch
// Creating a math quiz contaning 10 questions.int a, b, t = 1;
int a, b, ans, ques=0, right=0;
while(ques < 10){
    a= randint(1,10);
    b= randint(1,10);
    ques=ques + 1;
    printf("%d. what is %d + %d\n", ques, a, b);
    scanf("%d", &ans);
    if(ans == a + b){
        right= right+1;
    }
}
printf("you got %d out of 10 correct.\n",right);
if(right>8)
printf("Good Job\n");
if(right<=5)
    printf("Try harder next time\n");
        
    
    

    
