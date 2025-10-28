def main():
    team = ["Kacper Dreze", "Kacper Janczak", "Wojciech MrÓz"]
    names = [person.split()[0] for person in team]
    print("Imiona członków zespołu:", ", ".join(names))

if __name__ == "__main__":
    main()
