<#--
Widget templates can be used to modify the look of a
specific application.

Please use the right panel to quickly add commonly used variables.
Autocomplete is also available and can be invoked by typing "${".
-->
	
	
<#if entries?has_content>
	<#assign menu=entries />
	<#list menu as menuItem>
		<a href="${menuItem.getURL()}">
			<img class="img--icon ${menuItem.getName()}" src="img.png"/ >
		</a>
	</#list>
</#if>