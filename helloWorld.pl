
$message = "My World, my Darling. \n";

$a = "5"; # Number uses commas
$b = $a + "2"; # This will be 7
$c = $a . "2"; # This will be 52 due to periods being concatonated

@dbzCharacters = ("Goku", "Vegeta", "Trunks"); # This is an Array

%car = ( "Wheels" => "4", "Color" => "Blue", "Engine" => "1.6" ); # This is a Hash (AKA Dictionary or Object)

@car_keys = keys %car;

# A sub is a function
sub bark {
    my (@params) = @_;
    my $sound = "Woof!"; # This is private to this function due to use of my
    return $sound, "\n", $params[0], "\n";
}



print $message;
print $b, "\n";
print $c, "\n";
print $dbzCharacters[0], "\n"; # Selecting an Array scalar the dollar sign must be used
print $#dbzCharacters, "\n"; # Gives the length of an array (equals the actual length -1)
print $car{"Color"}, "\n"; # Retrive an a value from a hash

# This is a for loop
for $i (@car_keys) {
    print $i, "\n";
}

print bark("Boof!");