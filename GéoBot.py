import discord
from discord.ext import commands
import config
import pymysql

intents = discord.Intents.all()

client = commands.Bot(command_prefix='!', intents=intents)  # Client du bot

@client.event  # Est appelé lorsque un événement spécial se produit
# Appel de cette fonction lorsque le bot est prêt
async def on_ready():
    print(f'Bot connecté en tant que {client.user}') # Affichage du message dans la console

@client.tree.command()
async def info(interaction: discord.Intents, entrer: str):
    try:
        database = pymysql.connect(host="localhost",
                            user=f"{config.USERNAME}",
                            password=f"{config.PSWD}",
                            database="geobot")  # Connecting to the database
        cursor_pays = database.cursor()  
        cursor_capitale = database.cursor()
        cursor_president = database.cursor()
        cursor_superficie = database.cursor()
        cursor_population = database.cursor()
        cursor_langues = database.cursor()
        cursor_drapeau = database.cursor()
        
        cursor_pays.execute(f"SELECT Pays FROM infos WHERE Pays= %s", (entrer))
        pays_sql = cursor_pays.fetchone()

        cursor_capitale.execute(f"SELECT Capitale FROM infos WHERE Pays= %s", (entrer))
        capitale_sql = cursor_capitale.fetchone()

        cursor_president.execute(f"SELECT Président FROM infos WHERE Pays= %s", (entrer))
        president_sql = cursor_president.fetchone()

        cursor_superficie.execute(f"SELECT Superficie FROM infos WHERE Pays= %s", (entrer))
        superficie_sql = cursor_superficie.fetchone()

        cursor_population.execute(f"SELECT Population FROM infos WHERE Pays= %s", (entrer))
        population_sql = cursor_population.fetchone()

        cursor_langues.execute(f"SELECT Langues FROM infos WHERE Pays= %s", (entrer))
        langues_sql = cursor_langues.fetchone()

        cursor_drapeau.execute(f"SELECT Drapeau FROM infos WHERE Pays=%s", (entrer))
        drapeau_sql = cursor_drapeau.fetchone()

        if entrer in pays_sql:
            for pays in pays_sql:
                for capitale in capitale_sql:
                    for president in president_sql:
                        for superficie in superficie_sql:
                            for population in population_sql:
                                for langues in langues_sql:
                                    for code_pays in drapeau_sql:
                                        embed = discord.Embed(title=f"{pays}", description=f"Capitale: {capitale}\n"
                                                                                           f"Président: {president}\n"
                                                                                           f"Superficie: {superficie}\n"
                                                                                           f"Population: {population}\n"
                                                                                           f"Langues: {langues}")
                                        embed.set_thumbnail(url=f"https://raw.githubusercontent.com/Rayzeeeee/GeoBot/refs/heads/main/Ressources/{code_pays}.png")
            await interaction.response.send_message(embed=embed)

    except Exception as es:
        print(f"Connection error : {str(es)}")

@client.event
async def on_ready():
    print(f"Command {client.user}")
    try:
        synced = await client.tree.sync()
        print(f"{len(synced)} commandes")
    except Exception as e:
        print(e)

client.run(config.DISCORD_TOKEN)