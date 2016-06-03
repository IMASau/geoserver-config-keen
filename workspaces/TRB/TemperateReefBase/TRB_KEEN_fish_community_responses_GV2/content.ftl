<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Study: </b> ${feature.Authors_Year.value}<BR>
  <b>Site: </b> ${feature.Site.value}<BR> 
  <b>Management regime: </b> ${feature.Management__OA_MPA_MEARB_Other.value}<BR>  
  <b>Variable measured: </b> ${feature.Variable.value}<BR>  
  <b>Mean depth: </b> ${feature.Mean_Depth_m.value} m<BR>
  <b>Study type: </b> ${feature.Type_of_Study_Experimental_Observational.value}<BR>
  <b>Area kelp clearance: </b> ${feature.Clearing_Size_m_2.value} m&#178<BR>
  <b>Species kelp cleared: </b> ${feature.Kelp_Taxon.value}<BR><BR>  

  

Fish community structure<BR><BR>
  
  <b>Fish species: </b> ${feature.Fish_Species.value}<BR>
  <b>Trophic group: </b> ${feature.Trophic_group.value}<BR>
  <b>Fish length: </b> ${feature.Total_Lenght_cm.value} cm<BR>    
  <b>Mean value of fish with kelp: </b> ${feature.Mean_kelp.value}<BR>
  <b>Mean value of fish with no kelp: </b> ${feature.Mean_no_Kelp.value}<BR>  
  <b>Hedge's G of Effect of Kelp on Fish: </b> ${feature.Hedges_G.value}<BR><BR>


   
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 and download the complete data.</h6>
		<#break>
  </#if>
</#list>