<%--
  Created by IntelliJ IDEA.
  User: feebisharma1
  Date: 4/5/20
  Time: 7:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>jsp</title>
    <link rel="stylesheet" href="css/bootstrap.css">
  </head>
  <body>
  <div class="container">
    <form>
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="inputName">Name</label>
          <input type="name" name="name" class="form-control" id="inputName" placeholder="Name">
        </div>
        <div class="form-group col-md-6">
          <label for="inputPhone">Phone Number</label>
          <input type="phone" class="form-control" id="inputPhone" placeholder="Phone Number">
        </div>
      </div>
      <div class="form-group">
        <label for="inputAddress">Address</label>
        <input type="text" class="form-control" id="inputAddress" placeholder="1234 Main St">
      </div>
      <div class="form-row">
        <div class="form-group col-md-6">
          <label for="inputCity">City</label>
          <input type="text" class="form-control" id="inputCity">
        </div>
        <div class="form-group col-md-4">
          <label for="inputState">State</label>
          <select id="inputState" class="form-control">
            <option selected>Choose...</option>
            <option>...</option>
          </select>
        </div>
      </div>
      <button type="register" class="btn btn-primary">Register</button>
    </form>
  </div>
  </body>
</html>
