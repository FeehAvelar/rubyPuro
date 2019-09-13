first_lambda = lambda { puts ("My first Lambda") }
second_lambda = -> {puts ("My second Lambda")}

#first_lambda.call
#second_lambda.call

def main (first_lambda, second_lambda)
    first_lambda.call
    second_lambda.call
end
main(first_lambda,second_lambda)