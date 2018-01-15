<#list features as feature>
<h6>Floating Forests - kelp coverage from Landsat imagery</h6>

  <#if (feature_index < 1) >
  
    <div class="feature"> 
    <b>Satellite image URL:</b> <a href="${feature.image_url.value}" target="_blank">
	<b>Image date: </b> ${feature.scene_timestamp.value}<BR>
	<b>No. positive kelp identifications </b> ${feature.threshold.value}<BR><BR>	
    </div>
  
	<#else>
	<h6>This region has been scored on multiple occasions.<BR>Proceed to step 3 to download the full data collection.</h6>
	<#break>
  </#if>
</#list>