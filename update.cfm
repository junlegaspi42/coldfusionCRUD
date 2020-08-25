<cfquery name="AddEmployee" datasource="MyDB">
  UPDATE users
  SET name = '#Form.name#',
      password = '#Form.password#',
      email = '#Form.email#',
      updated_at = Now()
  WHERE id = '#Form.id#'
</cfquery>

<cflocation url = "index.cfm" addToken = "no">
