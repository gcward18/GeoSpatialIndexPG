# What is location data?

Platforms which deal with spatial data are able to translate encoded location data into
a geographic location on a map, allowing you to visualize and analyze data based on location. This includes mapping
where something is, and the space it occupies.

There are two main ways that "location" is encoded.

1. **Geographic Coordinates (Geography):** Geographic coordinates, also known as geographic or unprojected coordinates, 
use latitude and longitude to speicify a location on the Earth's curved surface. Geographic coordinates are based on a 
spherical or ellipsoidal model of the Earth and provide a global reference system.
2. **Projected Coordinates (Geometry):** Projected coordinates, also referred to as geometries or projected coordinates, 
utilize a two-dimensional Cartesian coordinate system to represent locations on a flat surface, such as a map or plane. Projected coordinates result from applying
a mathematical transformation to geographic coordinates, projecting them onto a flat surface. This projection
aims to minimize distortion and provide accurate distance, direction, and area measurements within 
a specific geographic region or map projection.

![geography-vs-geometry](geography-vs-geometry.png)

The choice between geographic or project coordinates depends on the purpose and scale of the analysis. Geographic 
coordinates are more suitable for local or regional analysis where accurate distance, area, and shape measurement are 
required. Furthermore, web mapping system may often require data to be a geography, as these systems
often use a global, geographic coordinate system.
