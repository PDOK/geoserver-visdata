<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0"><sld:NamedLayer><sld:Name>Default Styler</sld:Name><sld:UserStyle><sld:Name>Default Styler</sld:Name><sld:Title>Visualisatie van de ondersteunende wegdelen</sld:Title><sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Ondersteunend Wegdeel</sld:Abstract><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0022-01-00-01</sld:Name><sld:Title>Berm</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-functie</ogc:PropertyName><ogc:Literal>berm</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ff9999</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#ff9999</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0022-02-00-01</sld:Name><sld:Title>Verkeerseiland</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-functie</ogc:PropertyName><ogc:Literal>verkeerseiland</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ff9999</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#ff9999</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0022-99-00-01</sld:Name><sld:Title>Transitie</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-functie</ogc:PropertyName><ogc:Literal>transitie</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#f2f2f2</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#535353</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter><sld:CssParameter name="stroke-dasharray">6.0 3.0</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>