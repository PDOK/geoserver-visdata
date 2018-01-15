<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0"><sld:NamedLayer><sld:Name>Default Styler</sld:Name><sld:UserStyle><sld:Name>Default Styler</sld:Name><sld:Title>Visualisatie van de installaties</sld:Title><sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Installatie</sld:Abstract><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0102-01-00-01</sld:Name><sld:Title>Pomp</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>pomp</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/pomp.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0102-02-00-01</sld:Name><sld:Title>Zonnepaneel</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>zonnepaneel</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/zonnepaneel.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>