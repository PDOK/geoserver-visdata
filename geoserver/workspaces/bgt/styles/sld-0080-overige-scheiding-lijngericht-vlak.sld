<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0"><sld:NamedLayer><sld:Name>Default Styler</sld:Name><sld:UserStyle><sld:Name>Default Styler</sld:Name><sld:Title>Visualisatie van de overige scheidingen</sld:Title><sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Overige Scheiding</sld:Abstract><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0080-04-00-02</sld:Name><sld:Title>Kademuur</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>kademuur</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#0000ff</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0080-05-00-02</sld:Name><sld:Title>Muur</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>muur</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>muur</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#ff0000</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>