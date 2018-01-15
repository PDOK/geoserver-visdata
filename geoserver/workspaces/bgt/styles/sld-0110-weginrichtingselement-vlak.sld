<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0"><sld:NamedLayer><sld:Name>Default Styler</sld:Name><sld:UserStyle><sld:Name>Default Styler</sld:Name><sld:Title>Visualisatie van de weginrichtingselementen met een vlakgeometrie</sld:Title><sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype weginrichtingselement met een vlakgeometrie</sld:Abstract><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0110-02-00-01</sld:Name><sld:Title>Boomspiegel</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>boomspiegel</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffcc</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#cc0000</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-03-00-01</sld:Name><sld:Title>Geleideconstructie</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>geleideconstructie</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#cc0000</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#cc0000</sld:CssParameter><sld:CssParameter name="stroke-width">2</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-06-00-01</sld:Name><sld:Title>Rooster</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>rooster</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#535353</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/rooster.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-06-00-01</sld:Name><sld:Title>Rooster</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>rooster</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MinScaleDenominator>1001.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#535353</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-08-00-01</sld:Name><sld:Title>Wegmarkering</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>wegmarkering</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#cc0000</sld:CssParameter><sld:CssParameter name="stroke-width">0.75</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-09-01-01</sld:Name><sld:Title>Wildrooster</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>wildrooster</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#535353</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/wildrooster.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0110-09-02-01</sld:Name><sld:Title>Wildrooster</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>wildrooster</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MinScaleDenominator>1001.0</sld:MinScaleDenominator><sld:MaxScaleDenominator>5000.0</sld:MaxScaleDenominator><sld:PolygonSymbolizer><sld:Fill><sld:CssParameter name="fill">#ffffff</sld:CssParameter></sld:Fill><sld:Stroke><sld:CssParameter name="stroke">#535353</sld:CssParameter></sld:Stroke></sld:PolygonSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>