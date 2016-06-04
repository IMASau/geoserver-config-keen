<h3>This is a sample of data collected at this point</h3><BR>

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature"> 
  <b>Study: </b> ${feature.Authors_Year.value}<BR>
  <b>Site: </b> ${feature.Site.value}<BR>  
  <b>Study type: </b> ${feature.Type_of_Study_Experimental_Observational.value}<BR><br>  

Kelp clearance<BR><BR>
  
  <b>Area of kelp clearance: </b> ${feature.Clearing_Size_m_2.value} m&#178<BR>
  <b>Species of kelp cleared: </b> ${feature.Kelp_Taxon.value}<BR><BR>  

Fish community structure<BR><BR>
  
  <b>Fish species: </b> ${feature.Fish_Species.value}<BR>
  <b>Trophic group: </b> ${feature.Trophic_group.value}<BR>
  <b>Fish length: </b> ${feature.Total_Lenght_cm.value} cm<BR>
  <b>Fish variable measured: </b> ${feature.Variable.value}<BR>
  <b>Mean value of fish variable in area with kelp: </b> ${feature.Mean_kelp.value}<BR>
  <b>Mean value of fish variable in area with no kelp: </b> ${feature.Mean_no_Kelp.value}<BR>  
  <b>Hedge's G of effect of kelp on fish: </b> ${feature.Hedges_G.value}<BR><BR>
   
 
 </div>
	<#else>
	<h6>This information is limited.<BR>Proceed to step 3 to download the data collection.</h6>
		<#break>
  </#if>
</#list>