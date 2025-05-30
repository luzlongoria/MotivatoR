#' Show a Random Motivational Message
#'
#' This function prints a random motivational message to keep you going.
#'
#' @export
#' @examples
#' motivation()
motivation <- function() {
  messages <- c(
    "You can do it!",
    "Keep going, don't give up.",
    "Every mistake is an opportunity to learn.",
    "Success comes to those who work hard.",
    "Believe in yourself, you are capable of achieving it.",
    "The only way to do great work is to love what you do. - Steve Jobs",
    "In the middle of difficulty lies opportunity. - Albert Einstein",
    "Success is not final, failure is not fatal: It is the courage to continue that counts. - Winston Churchill",
    "The future belongs to those who believe in the beauty of their dreams. - Eleanor Roosevelt",
    "I have not failed. I've just found 10,000 ways that won't work. - Thomas Edison",
    "The way to succeed is to double your failure rate. - Thomas J. Watson",
    "Creativity takes courage. - Henri Matisse",
    "Every artist was first an amateur. - Ralph Waldo Emerson",
    "The important thing is not to stop questioning. Curiosity has its own reason for existing.- Albert Einstein",
    "Science is a way of thinking much more than it is a body of knowledge - Carl Sagan",
    "The way to succeed is to double your failure rate - Thomas J. Watson",
    "Eighty percent of success is showing up - Woody Allen",
    "I have not failed. I've just found 10,000 ways that won't work - Thomas A.Edison",
    "No pain, no gain",
    "If there is no struggle, there is no progress - Frederick Douglass",
    "Try it again. Fail again. Fail better",
    "Life is not easy for any of us.  But what of that? We must have perseverance and above all confidence in ourselves. - Marie Curie",
    "If not me, who? If not now, when? — Emma Watson",
    "You are strong, brave and unstoppable",
    "The only place where success comes before work is in the dictionary. - Vidal Sassoon",
    "I have not failed. I've just found 10,000 ways that won't work. - Thomas A. Edison",
    "The way to get started is to quit talking and begin doing. - Walt Disney",
    "Opportunities don't happen, you create them. - Chris Grosser",
    "Success is walking from failure to failure with no loss of enthusiasm. - Winston Churchill",
    "Don't watch the clock; do what it does. Keep going. - Sam Levenson",
    "Success is not the key to happiness. Happiness is the key to success. If you love what you are doing, you will be successful. - Albert Schweitzer",
    "The only person you are destined to become is the person you decide to be. - Ralph Waldo Emerson",
    "Your limitation—it's only your imagination.",
    "Push yourself, because no one else is going to do it for you.",
    "Great things never come from comfort zones.",
    "Dream it. Wish it. Do it.",
    "Success doesn’t just find you. You have to go out and get it.",
    "The harder you work for something, the greater you’ll feel when you achieve it."
    )
  cat(sample(messages, 1), "\n")
}
