<h3>This shows a summary of info about the sampling site</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
		<b>Sampling Site:</b> ${feature.SITE.value}<BR>
		<b>Date:</b> ${feature.YEAR.value}-${feature.MONTH.value}-${feature.DAY.value}<BR>
		<b>Transect depth range:</b> ${feature.START_DEPTH_M.value}m - ${feature.END_DEPTH_M.value}m<BR>
		
			<#assign Temperature=feature.TEMPERATURE_C.value>
			<#if Temperature=="NA">
				<b>Temperature:</b> no data<BR>
			<#elseif Temperature!="NA">
				<b>Temperature:</b> ${feature.TEMPERATURE_C.value} &#176;C<BR>
			</#if>
			<#assign Visibility=feature.VISIBILITY_M.value>			
			<#if Visibility=="NA">
				<b>Visibility:</b> no data<BR>
			<#elseif Visibility!="NA">
				<b>Visibility:</b> ${feature.VISIBILITY_M.value}m<BR>
			</#if>
			<BR>
  
 </div>
	<#else>
	
	<h6>This information has been limited to five sample sites. There may be more information at this point.</h6>
	
		<#break>
  </#if>
</#list>