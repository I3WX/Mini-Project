import random
import mysql.connector

# Database connection details
Host = "localhost"
username = "root"
password = "Admin"
database = "movie"

# Establishing a connection to the MySQL database
conn = mysql.connector.connect(
    host=Host, user=username, password=password, database=database
)
cursor = conn.cursor()

# Function to get user's preferred movie genre
def get_genre():
    available_genres = [
        "action",
        "romance",
        "thriller",
        "comedy",
        "fantasy",
        "horror",
        "science fiction",
        "historical",
        "mystery",
        "musical",
        "animation",
        "war",
        "adventure",
        "family",
    ]
    while True:
        print("Select a genre according to your mood:")
        print(
            "Available genres:\n1. Action \t2. Romance \t3. Thriller \t\t4. Comedy \n5. Fantasy \t6. Horror \t7. Science Fiction \t8. Historical \n9. Mystery \t10. Musical \t11. Animation \t\t12. War \n13. Adventure \t14. Family\n"
        )
        genre = input("Enter the number or name of the genre: ").lower()
        if genre in available_genres:
            return genre
        else:
            print("Invalid input. Please choose again.\n")
            continue

# Function to fetch movies based on the selected genre
def get_movies(genre: str):
    query = f"SELECT * FROM {genre}_movies"
    cursor.execute(query)
    movies = cursor.fetchall()
    return movies

# Function to provide a random movie recommendation
def random_suggestion(movies):
    while True:
        movie = random.choice(movies)
        print("Recommended Movie:")
        _, movie_name, movie_rating, movie_director = movie
        print("=====================================================\n")
        print(f"Movie name     : {movie_name}")
        print(f"Movie rating   : {movie_rating}")
        print(f"Movie director : {movie_director}")
        print("=====================================================\n")
        while True:
            another_recommendation = input(
                "Need another recommendation (y/n): "
            ).lower()
            if another_recommendation == "n":
                return None
            elif another_recommendation == "y":
                break
            else:
                print("Invalid option. Please enter 'y' or 'n'.")
                continue

# Function to display movies based on user preferences
def display_movies(movies):
    while True:
        random_Y_N = input("Want to get a random recommendation (y/n): ").lower()
        if random_Y_N == "y":
            random_suggestion(movies=movies)
            break
        elif random_Y_N == "n":
            num_recommendation = input(
                "How many recommendations do you want? Enter 'all' for all recommendations: "
            )
            if num_recommendation.lower() == "all":
                for movie in movies:
                    _, movie_name, movie_rating, movie_director = movie
                    print(f"Movie name     : {movie_name}")
                    print(f"Movie rating   : {movie_rating}")
                    print(f"Movie director : {movie_director}")
                    print("=====================================================\n")
                break
            try:
                num_recommendation = int(num_recommendation)
                for i in range(num_recommendation):
                    _, movie_name, movie_rating, movie_director = movies[i]
                    print(f"Movie name     : {movie_name}")
                    print(f"Movie rating   : {movie_rating}")
                    print(f"Movie director : {movie_director}")
                    print("=====================================================\n")
                break
            except ValueError as e:
                print(f"Error: {e}")
        else:
            print("Invalid input. Please enter 'y' or 'n'.")

# Main function to execute the program
def main():
    genre: str = get_genre()
    movies: list = get_movies(genre)
    display_movies(movies)

# Calling the main function to start the program
main()
