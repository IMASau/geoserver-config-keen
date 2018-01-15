<h6>Floating Forests - kelp coverage from Landsat imagery</h6><br><br>

<#list features as feature>
  <#if (feature_index < 1) >
  
    <div class="feature"> 
	<b>Image date/time: </b> ${feature.scene_timestamp.value}<BR>
	<b>Scoring date/time: </b> ${feature.activated_at.value}<BR>	
	<b>No. positive kelp identifications for region: </b> ${feature.threshold.value}<BR>
	<a href="${feature.image_url.value}" target="_blank">View satellite image</a><BR><BR>	
    </div>
  
	<#else>
	<h6>This region has been scored on multiple occasions. The information above is limited. Proceed to step 3 to download the full data collection.</h6>
	<#break>
  </#if>
</#list>