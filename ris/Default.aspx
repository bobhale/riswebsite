<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ris._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
   <div class="jumbotron blue-color">
                   <img src ="jumboyayasmall.png"></>
    </div>
    
        
 

    <div class="row">
        <div class="col-md-3 contentbox"></div>
        <div class="col-md-6 contentbox">
            <div class ="headerd" style="background: #0066FF;">
           <h2 class ="white-color">Investigators</h2>

            </div>
              <p>
                Sign up and join the directory.
                
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Investigators">Learn more &raquo;</a>
            </p>
           
        </div>
        <div class="col-md-3 contentbox"></div>
        
    </div>
    <div class="row">
        <div class="col-md-3 contentbox"></div>
        <div class="col-md-6 contentbox">
             <div class ="headerd" style="background: #E8BF19;"> 
                 <h2 class ="white-color">Sponsors</h2>

             </div>
            <p>
                Sponsors, get an investigators
            </p>
            <p>
                <a class="btn btn-default" runat="server" href="~/Sponsors">Learn More &raquo;</a>
            </p>
        </div>
        <div class="col-md-3 contentbox"></div>
        </div>
    <div class="row">
        <div class="col-md-3 contentbox"></div>
        <div class="col-md-6 contentbox">       
             <div class ="headerd" style="background: #29A329;"> <h2 class ="white-color">Search the Directory</h2></div>
            <p>
                You can easily find investigators, CROs, facilities by searching the online directory.
            </p>
            <p>
                <a class="btn btn-default" href="http://www.idataserv.com/clinicalinvestigators/onlinedir.htm">Search Now &raquo;</a>
            </p>
        </div>
        <div class="col-md-3 contentbox"></div>
        
    </div>

</asp:Content>
