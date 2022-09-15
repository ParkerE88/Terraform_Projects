resource "local_file" "pet" {
    filename = "pets/pets.txt"
    content =  "we love pets!" 
}

resource "random_pet" "my-pet" {
    prefix = "Mrs"
    separator = "."
    length = "1"
}