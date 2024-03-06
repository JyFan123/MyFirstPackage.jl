using Test

# Define a test for the is_prime function
@test begin
    # Test case 1: Prime number
    @test is_prime(7) == true
    
    # Test case 2: Non-prime number
    @test is_prime(10) == false
    
    # Test case 3: Edge case for 1
    @test is_prime(1) == false
end