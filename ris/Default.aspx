<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ris._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <div class="jumbotron">
        <h2>Research Investigators Source</h2>
        
    </div>
    <div class="navbar active">
    <div class="navbar-inner">
    
      <div class="nav-collapse">
        <a class="btn btn-success">Who We Are</a>
        <a class="btn btn-primary">What We Do</a>
           <a class="btn btn-primary">Online Directory</a>
      </div>
  </div>
</div>

    <div class="row">
        <div class="col-md-4">
            <h2>Investigators</h2>
            <p>
                Sign up and join the directory
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301948">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Sponsors</h2>
            <p>
                Sponsors, get an investigators
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301949">Learn more &raquo;</a>
            </p>
        </div>
        
    </div>
    <div class="row">
        <div class="col-md-4">
            <h2>Become A Member</h2>
            <p>
                Simply fill out an applicatioin
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Application &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Online Searchable Directory</h2>
            <p>
                You can easily find ainvestigators by searching the online directory.
            </p>
            <p>
                <a class="btn btn-default" href="http://go.microsoft.com/fwlink/?LinkId=301950">Search Now &raquo;</a>
            </p>
        </div>
        </div>

</asp:Content>
