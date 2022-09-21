# GPX Files

- Erstellung auf gpx.studio
- Bereinigung mit Suchen: `\s+<trkpt\s(.+)\n.+\n\s+(.+)\n.+`
- Ersetzen mit: `\n<wpt $1$2</wpt>`
- Entfernen der Metadaten
- Entfernen der gpx-Attribute
- Entfernen des trk-Tag