<h3>This is a sample of the data available at this point</h3><BR>

<#list features as feature>

<#if (feature_index < 1) >

<div class="feature">
  <b>Study:</b> ${feature.Study.value}<BR>
  <b>Site:</b> ${feature.Site.value}<BR>
  <b>Max Depth:</b> ${feature.max_Depth.value}m<BR>
  <b>Sample Size:</b> ${feature.sample_size.value}<BR>
  <b>Survey Date:</b> ${feature.sasDate.value}<BR>
  <b>Stipe Density num per sq m:</b> ${feature.Stipe_Density_num_per_sq_m.value}<BR>
  <b>Focal Kelp:</b> ${feature.focalKelp.value}<BR>
  <b>Focal Kelp (STD):</b> ${feature.focalKelp_STD.value}<BR>
  <b>ROC:</b> ${feature.ROC.value}<BR>
  <b>Ecoregion:</b> ${feature.ECOREGION.value}<BR><BR>

 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
 </#if>
 
</#list>