<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Transect:</b> ${feature.TRANSECT.value}<BR>
  <b>Site:</b> ${feature.SITE.value}<BR>
  <b>Survey Date:</b> ${feature.DATE.value}<BR>
  <b>Depth at 0m:</b> ${feature.DEPTH_0M.value}<BR>  
  <b>Depth at 40m:</b> ${feature.DEPTH_40M.value}<BR>
  <b>Visibility:</b> ${feature.VISIBILITY.value}<BR>
  <b>Temperature:</b> ${feature.TEMPERATURE.value}<BR>  
  <b>Species:</b> ${feature.SPECIES.value}<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
 </#if>
 
</#list>