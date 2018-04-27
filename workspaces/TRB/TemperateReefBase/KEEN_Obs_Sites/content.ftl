<h3>This shows a summary of info about the sampling site</h3><BR>

<#list features as feature>

	<#if (feature_index < 5) >
	
  <div class="feature">  
  
		<b>Sampling Site:</b> ${feature.SITE.value}<BR>
		<b>Date:</b> ${feature.YEAR.value}-${feature.MONTH.value}-${feature.DAY.value}<BR>
		<b>Transect no. (depth range):</b> ${feature.TRANSECT.value} (${feature.START_DEPTH_M.value} - ${feature.END_DEPTH_M.value}m)<BR>		
		<b>Temperature:</b> ${feature.TEMPERATURE_C.value[0..3]} &#176;C<BR>
		<b>Visibility:</b> ${feature.VISIBILITY_M.value[0..3]}m<BR><BR>		
  
 </div>
	<#else>
	
	<h6>This information has been limited to five sample sites. There may be more information at this point.</h6>
	
		<#break>
  </#if>
</#list>