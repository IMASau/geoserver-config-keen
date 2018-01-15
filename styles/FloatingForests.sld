<StyledLayerDescriptor
xmlns:sld="http://www.opengis.net/sld"
version="1.0.0"
xmlns:xlink="http://www.w3.org/1999/xlink"
xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
xmlns:ogc="http://www.opengis.net/ogc"
xmlns:gml="http://www.opengis.net/gml">
  <NamedLayer>
    <Name>Zooniverse Floating Forests</Name>
    <UserStyle>
      <Title>Floating Forests</Title>
      <Abstract>A style that renders kelp forest coverage</Abstract>
      <FeatureTypeStyle>
        <Rule>
          <Title>Area analysed (zoomed out)</Title>
		  <MinScaleDenominator>30000000</MinScaleDenominator>		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#ff572f</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
			<Stroke>
              <CssParameter name="stroke">#000000</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">0.01</CssParameter>
			</Stroke>        
          </PolygonSymbolizer>
        </Rule>	        
        <Rule>
          <Title>Likelihood of kelp (count of +ve scores)</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>0</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#000000</CssParameter>
              <CssParameter name="fill-opacity">0</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	  
        <Rule>
          <Title>1</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>1</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#e9fecd</CssParameter>
              <CssParameter name="fill-opacity">0.5</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	 
        <Rule>
          <Title>2</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>2</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>			  
            <Fill>
              <CssParameter name="fill">#befb9d</CssParameter>
              <CssParameter name="fill-opacity">0.7</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>			
        <Rule>
          <Title>3</Title>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>3</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#9dfa6b</CssParameter>
              <CssParameter name="fill-opacity">0.9</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>
          <Title>4-5</Title>
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
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>		  
            <Fill>
              <CssParameter name="fill">#00b300</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>
        <Rule>            
          <Title>6-10</Title>
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
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#006600</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>	
        <Rule>
          <Title>&#62;10</Title>
          <ogc:Filter>
            <ogc:PropertyIsGreaterThan>
              <ogc:PropertyName>threshold</ogc:PropertyName>
              <ogc:Literal>10</ogc:Literal>
            </ogc:PropertyIsGreaterThan>
          </ogc:Filter>
		  <MaxScaleDenominator>30000000</MaxScaleDenominator>		  
          <PolygonSymbolizer>
            <Fill>
              <CssParameter name="fill">#003300</CssParameter>
              <CssParameter name="fill-opacity">1</CssParameter>
            </Fill>
          </PolygonSymbolizer>
        </Rule>        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>