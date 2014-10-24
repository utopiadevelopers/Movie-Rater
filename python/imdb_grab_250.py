from bs4 import BeautifulSoup
import urllib
import urllib2
import string
import json

url = 'http://www.imdb.com/chart/top?ref=ft_250'
#url = 'http://localhost/imdb.php'

response = urllib2.urlopen(url)
soup = BeautifulSoup(response)
result = soup.select(".lister-list > tr")
imdb_rank = 0

for data in result:
    titleColumn = data.find("td",class_="titleColumn")
    nameField = titleColumn.find("a")   
    movie_name = nameField.string
    yearField = titleColumn.find("span",class_="secondaryInfo")
    movie_year = yearField['data-value']
    
    ratingColumn = data.find("td",class_="ratingColumn")
    ratingField  = ratingColumn.find("strong")
    movie_rating = ratingField.string
    
    watchlistColumn = data.find("td",class_="watchlistColumn")
    imdbIDField = watchlistColumn.find("div")
    imdbID = imdbIDField['data-tconst']
    
    imdb_rank = imdb_rank + 1
    
    # URL To API Folder 
    url = 'http://movie-rater/add_movie_imdb.php'
    values = {'name' : movie_name.encode('utf8') , 'rating':movie_rating.encode('utf8'),'year':movie_year,'imdb_id':imdbID,'imdb_rank':imdb_rank}
    data = urllib.urlencode(values)
    req = urllib2.Request(url, data)
    response = urllib2.urlopen(req)
    jsonObj = json.loads(response.read())
    print jsonObj['message']