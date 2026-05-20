<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.ascx.cs" Inherits="HelloDNN.HelloWorld" %>
<div style="padding:20px; background:#f0f0f0; border:1px solid #ccc;">
    <h2>Hello World from DNN CICD!</h2>
    <p>This module was automatically built and deployed by the CICD tool.</p>
    <p>Build time: <%=DateTime.Now.ToString() %></p>
</div>
