<sld:StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <sld:NamedLayer>
    <sld:Name>TRB - Floating Forests</sld:Name>
    <sld:UserStyle>
      <sld:Title>Floating Forests</sld:Title>
      <sld:Abstract>A style that renders kelp forests</sld:Abstract>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:Title>Likelihood of kelp (count of +ve scores)</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>novalue</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#000000</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	  
        <sld:Rule>
          <sld:Title>1</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#e9fecd</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>	 
        <sld:Rule>
          <sld:Title>2</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#befb9d</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>			
        <sld:Rule>
          <sld:Title>3</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#9dfa6b</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>4-5</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>threshold</ogc:PropertyName>
			  <ogc:LowerBoundary>
                <ogc:Literal>4</ogc:Literal>
              </ogc:LowerBoundary>
			  <ogc:UpperBoundary>
                <ogc:Literal>5</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#00b300</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>            
          <sld:Title>6-10</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsBetween>
              <ogc:PropertyName>threshold</ogc:PropertyName>
			  <ogc:LowerBoundary>
                <ogc:Literal>6</ogc:Literal>
              </ogc:LowerBoundary>
			  <ogc:UpperBoundary>
                <ogc:Literal>10</ogc:Literal>
              </ogc:UpperBoundary>
            </ogc:PropertyIsBetween>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#006600</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
        <sld:Rule>
          <sld:Title>&#62;10</sld:Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
          <sld:PolygonSymbolizer>
            <sld:Fill>
              <sld:CssParameter name="fill">#003300</sld:CssParameter>
              <sld:CssParameter name="fill-opacity">0.9</sld:CssParameter>
            </sld:Fill>
          </sld:PolygonSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>