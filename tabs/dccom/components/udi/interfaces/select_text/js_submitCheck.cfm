<cfparam name="assocAttribs[ #attribIndex# ].notnull" default="no"><cfif assocAttribs[ attribIndex ].notnull>if(document.editForm.<cfoutput>#assocAttribs[ attribIndex ].field#</cfoutput>.value=="")errTxt+="\nPlease select a value for dropdown field '<cfoutput>#JSStringFormat(assocAttribs[ attribIndex ].display)#</cfoutput>'.";</cfif>