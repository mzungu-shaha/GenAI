with entry {
    user_input = input("Enter numbers (comma-separated): ");
    numbers = [int(x) for x in user_input.split(",")];
    sorted_numbers = sorted(numbers);
    print("Befor sorting",numbers);
    print("Sorted:", sorted_numbers);
}