# Create method `parrot` that outputs a given phrase and
# returns the phrase



def parrot
    puts "Squawk!"
    "Squawk"
end

def parrot(phrase = "Squawk!")
    puts phrase
    return phrase
end


def parrot(phrase = "Pretty bird!")
    puts phrase
    phrase
end

def parrot(phrase = "Squawk!")
    puts phrase
    phrase
end
