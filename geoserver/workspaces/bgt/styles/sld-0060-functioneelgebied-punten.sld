<?xml version="1.0" encoding="UTF-8"?><sld:StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:sld="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" version="1.0.0"><sld:NamedLayer><sld:Name>Default Styler</sld:Name><sld:UserStyle><sld:Name>Default Styler</sld:Name><sld:Title>Visualisatie van functionele gebieden</sld:Title><sld:Abstract>Deze stylesheet bevat de regels voor de visualisatie van het objecttype Functioneel gebied</sld:Abstract><sld:FeatureTypeStyle><sld:Name>name</sld:Name><sld:Rule><sld:Name>0060-01-00-02</sld:Name><sld:Title>Kering</sld:Title><ogc:Filter><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>kering</ogc:Literal></ogc:PropertyIsEqualTo></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/kering.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-02-00-02</sld:Name><sld:Title>Bedrijvigheid</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>bedrijvigheid</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/bedrijvigheid.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-03-00-02</sld:Name><sld:Title>Begraafplaats</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>begraafplaats</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/begraafplaats.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-04-00-02</sld:Name><sld:Title>Benzinestation</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>benzinestation</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/benzinestation.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-05-00-02</sld:Name><sld:Title>Bewoning</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>bewoning</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/bewoning.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-06-00-02</sld:Name><sld:Title>Bushalte</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>bushalte</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/bushalte.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-07-00-02</sld:Name><sld:Title>Carpoolplaats</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>carpoolplaats</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/carpoolplaats.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-08-00-02</sld:Name><sld:Title>Functioneel beheer</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>functioneel beheer</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/functioneelbeheer.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-09-00-02</sld:Name><sld:Title>Functioneel beheer: hondenuitlaatplaats</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>functioneel beheer: hondenuitlaatplaats</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/hondenuitlaatplaats.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-10-00-02</sld:Name><sld:Title>Infrastructuur: verkeer en vervoer</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>bewoning</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/verkeer_en_vervoer.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-11-00-02</sld:Name><sld:Title>Infrastructuur: waterstaatswerken</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>infrastructuur: waterstaatswerken</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/waterstaatswerken.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-12-00-02</sld:Name><sld:Title>Landbouw</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>landbouw</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/landbouw.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-13-00-02</sld:Name><sld:Title>Maatschappelijk en/of publieksvoorziening</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>maatschappelijk en/of publieksvoorziening</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/maatschappelijkevoorziening.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-14-00-02</sld:Name><sld:Title>Natuur en landschap</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>natuur en landschap</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/natuurenlandschap.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-15-00-02</sld:Name><sld:Title>Recreatie</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/recreatie.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-16-00-02</sld:Name><sld:Title>Recreatie: bungalowpark</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: bungalowpark</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/bungalowpark.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-17-00-02</sld:Name><sld:Title>Recreatie: camping</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: camping</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/camping.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-18-00-02</sld:Name><sld:Title>Recreatie: park</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: park</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/park.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-19-00-02</sld:Name><sld:Title>Recreatie: speeltuin</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: speeltuin</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/speeltuin.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-20-00-02</sld:Name><sld:Title>Recreatie: sportterrein</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: sportterrein</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/sportterrein.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-21-00-02</sld:Name><sld:Title>Recreatie: volkstuin</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>recreatie: volkstuin</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/volkstuin.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-22-00-02</sld:Name><sld:Title>Verzorgingsplaats</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>verzorgingsplaats</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/verzorgingsplaats.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule><sld:Rule><sld:Name>0060-23-00-02</sld:Name><sld:Title>Waterbergingsgebied</sld:Title><ogc:Filter><ogc:And><ogc:PropertyIsEqualTo><ogc:PropertyName>bgt-type</ogc:PropertyName><ogc:Literal>niet-bgt</ogc:Literal></ogc:PropertyIsEqualTo><ogc:PropertyIsEqualTo><ogc:PropertyName>plus-type</ogc:PropertyName><ogc:Literal>waterbergingsgebied</ogc:Literal></ogc:PropertyIsEqualTo></ogc:And></ogc:Filter><sld:MaxScaleDenominator>1000.0</sld:MaxScaleDenominator><sld:PointSymbolizer><sld:Graphic><sld:ExternalGraphic><sld:OnlineResource xmlns:xlink="http://www.w3.org/1999/xlink" xlink:type="simple" xlink:href="../kaartsymbolen/iconen/waterbergingsgebied.svg"/><sld:Format>image/svg+xml</sld:Format></sld:ExternalGraphic><sld:Size>25</sld:Size></sld:Graphic></sld:PointSymbolizer></sld:Rule></sld:FeatureTypeStyle></sld:UserStyle></sld:NamedLayer></sld:StyledLayerDescriptor>