variable "nouns" {
    default = ["army", "panther", "walnuts"]
    description = "A List of Nouns"
    type = list(string)
}

variable "adjectives" {
    default = ["bitter", "sticky", "obstenate"]
    description = "A List of Adjectives"
    type = list(string)
}

variable "verbs" {
    default = ["run", "dance", "love"]
    description = "A List of Verbs"
    type = list(string)
}

variable "adverbs" {
    default = ["delicately", "beautifully", "quickly"]
    description = "A List of Adverbs"
    type = list(string)
}

variable "numbers" {
    default = [42, 25, 87]
    description = "A List of Adverbs"
    type = list(number)
}

