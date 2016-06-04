<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Study: </b> ${feature.Study.value}<BR>
  <b>Year: </b> ${feature.year.value}<BR> 
  <b>Min. depth: </b> ${feature.min_Depth.value} m<BR>  
  <b>Max. depth: </b> ${feature.max_Depth.value} m<BR>
  <b>Sample size (n): </b> ${feature.sample_size.value}<BR><BR>

Kelp community structure<BR><BR>
  
  <b>Focal kelp abundance </b> ${feature.focalKelp.value}<BR>
  <b>Stipe density: </b> ${feature.Stipe_Density_num_per_sq_m.value} stipes/m&#178<BR>
  <b>Individual density: </b> ${feature.individual_per_sq_m.value} individuals/m&#178<BR>  
  <b>Percent cover: </b> ${feature.percent_cover.value}&#37<BR><BR>      

   
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 to download the data collection.</h6>
		<#break>
  </#if>
</#list>