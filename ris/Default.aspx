<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ris._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
   <div class="jumbotron blue-color">
      <img src ="jumboyayasmall.png"></>
    </div>
    
        
 

    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6 contentbox">
           <a runat="server" href="~/Investigators.aspx"> <div class ="headerd" style="background: #0066FF;">
            <h2 class ="white-color"><img src="usergroup.png" />  Investigators</h2>

            </div>
              </a>
        </div>
        <div class="col-md-3"></div>
        
    </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6 contentbox">
             <div class ="headerd" style="background: #E8BF19;"> 
                 <h2 class ="white-color"><img src="building.png" />  Sponsors</h2>

             </div>
            
            
        </div>
        <div class="col-md-3"></div>
        </div>
    <div class="row">
        <div class="col-md-3"></div>
        <div class="col-md-6 contentbox">       
             <div class ="headerd" style="background: #29A329;"> <h2 class ="white-color"><img src="search.png" />  Search the Directory</h2></div>
           
        </div>
        <div class="col-md-3"></div>
        
    </div>
    
</asp:Content>