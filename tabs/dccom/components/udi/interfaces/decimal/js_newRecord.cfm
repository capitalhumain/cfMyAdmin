<cfoutput>#assocAttribs[ attribIndex ].field#</cfoutput>.value = parseInt("<cfoutput>#JSStringFormat(assocAttribs[ attribIndex ].default)#</cfoutput>")?parseInt("<cfoutput>#JSStringFormat(assocAttribs[ attribIndex ].default)#</cfoutput>"):0;