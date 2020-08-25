<cfquery name="DeleteEmployee"
datasource="MyDB">
DELETE FROM users
WHERE id = #Form.id#
</cfquery>

<cflocation url = "index.cfm" addToken = "no">