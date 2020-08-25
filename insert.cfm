<cfquery name="AddEmployee" datasource="MyDB">

  INSERT INTO users(name, email , password, created_at)

  VALUES ('#Form.name#', '#Form.email#', '#Form.password#', Now())

</cfquery>

<cflocation url = "index.cfm" addToken = "no">
