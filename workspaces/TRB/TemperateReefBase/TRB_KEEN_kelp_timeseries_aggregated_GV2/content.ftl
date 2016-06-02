<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Study: </b> ${feature.Study.value}<BR>
  <b>Max. depth: </b> ${feature.max_Depth.value} m<BR><BR>

Kelp community structure<BR><BR>
  
  <b>Kelp biomass: </b> ${feature.biomass_KG_wet_per_sq_m.value} kg wet/m2<BR>  
  <b>Stipe density: </b> ${feature.Stipe_Density_num_per_sq_m.value} number/m2<BR>
  <b>Individual density: </b> ${feature.individual_per_sq_m.value} individuals/m2<BR>  
  <b>Percent cover: </b> ${feature.percent_cover.value}&#37<BR>      
  <b>Focal kelp abundance </b> ${feature.focalKelp.value}<BR><BR>
   
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>