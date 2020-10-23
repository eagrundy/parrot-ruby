# Create method `parrot` that outputs a given phrase and
# returns the phrase



def parrot
    puts "Squawk!"
    "Squawk"
end

parrot

def parrot(phrase = "Squawk!")
    puts phrase
    return phrase
end

parrot


def parrot(phrase = "Pretty bird!")
    puts phrase
    phrase
end

parrot


def parrot(phrase)
    puts "Pretty bird!"
    "Pretty bird"
end

parrot("Pretty bird!")

def parrot(phrase = "Squawk!")
    puts phrase
    phrase
end

parrot
