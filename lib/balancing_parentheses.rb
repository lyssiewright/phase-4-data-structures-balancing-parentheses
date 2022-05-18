require_relative './stack'

# your code here
def balancing_parentheses(string)
    @stack = []

    string.chars.each do |char|
        if char == "("
            @stack.push(char)
        else
            stack.pop
        end
    end

end