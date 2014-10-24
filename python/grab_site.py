from bs4 import BeautifulSoup
import urllib
import urllib2
import string

#url = 'http://www.imdb.com/chart/top?ref=ft_250'
url = 'http://localhost/imdb.php'
response = urllib2.urlopen(url)
soup = BeautifulSoup(response)
result = soup.select(".lister-list > tr")

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
    
    # URL To API Folder 
    url = 'http://movie-rater/add_movie_imdb.php'
    values = {'name' : movie_name , 'rating':movie_rating,'year':movie_year,'imdb_id':imdbID}
    data = urllib.urlencode(values)
    req = urllib2.Request(url, data)
    response = urllib2.urlopen(req)
    print movie_name,'added successfully' 
