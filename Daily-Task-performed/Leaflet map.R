install.packages("sf")
library(sf)

install.packages("leaflet")
library(leaflet)

install.packages("rgeos")
library(rgeos)

cities <- read.table("C:/Users/Dell/Documents/cities", sep=";", quote="", header=TRUE)
class(cities)
head(cities)
colnames_cities <- c("id", "cod", "country", "name", "lat", "lon", "alt")
colnames_cities

m <- st_as_sf(cities,coords = c(6,5,7))
class(m)
coords <- st_coordinates(m)
lat = coords[, 2]
long = coords[,1]
alt = coords[,3]

deptos <- sf::read_sf("../datos/shapefiles/MGN2018_DPTO_POLITICO/MGN_DPTO_POLITICO.shp")
  st_crs(deptos)
deptos2 <- deptos %>% st_transform(3116)
  st_crs(deptos2)
deptos3  <- sf::st_simplify(deptos2, preserveTopology = TRUE, dTolerance = 1000)
  object.size(deptos)
  object.size(deptos3)
deptos4 <- deptos3 %>% st_transform(4326)
  mapa <- leaflet(deptos4) 
  mapa <- addTiles(mapa)
  mapa <-   addPolygons(mapa, color = "#444444", weight = 1, smoothFactor = 0.5,
                        opacity = 1.0, fillOpacity = 0.5,
                        fillColor = ~colorQuantile("YlOrRd", Shape_Area)(Shape_Area),
                        highlightOptions = highlightOptions(color = "red", weight = 2,
                                                            bringToFront = TRUE))  
  mapa <-  addMarkers(mapa, lng=long, lat=lat, popup=m$name)
  mapa

sessionInfo()

