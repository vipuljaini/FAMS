﻿<%@ Page Title="" Language="C#" MasterPageFile="~/famsmaster.Master" AutoEventWireup="true" CodeBehind="TBStructure.aspx.cs" Inherits="FAMS.master.TBStructure" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <script type="text/javascript">
         $(function () {
         $("#tbStructureHeader table tr").dblclick(function () {
            $("#tbstructureDetailPopup").modal("show");
        });
        //$("#tbStructureHeader table tr").dblclick(function () {
        //    $("#tbStructureHeader").css('display', 'none');
        //    $("#tbStructureDetail").css('display', 'block'); 
        //    $("#btnBack").css('display', 'block');
        //    $("#btnNew").css('display', 'none');
        //     $("#btnEdit").css('display','none');
        //});

        // $("#btnBack").click(function () {
        //    $("#tbStructureHeader").css('display', 'block');
        //    $("#tbStructureDetail").css('display', 'none'); 
        //    $("#btnBack").css('display', 'none');
        //    $("#btnNew").css('display', 'inline-block');
        //     $("#btnEdit").css('display','inline-block');
        //});
       
        $("table tr").dblclick(function () {
            $("#tbStructureDetailPopup").modal("show");
        });
   
    });
</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="cardbody">
        <div class="row">
            <div class="allHtmlCode col-md-12 col-sm-12 col-xs-12">


    <div class="row pl-3">
                    <div class="legal col-md-3 col-sm-3 col-xs-12">
                    TB Structure</div>
                    <div class="btncon col-md-9 col-sm-9 col-xs-12">
                    <div class="btnpannel">
                       <button type="button" class="btn btn-sm btnconinsideBtn" id="btnNew" data-toggle="modal" data-target="#tbstructureDetailPopup"><i class="fa fa-plus-square" aria-hidden="true"></i> New</button> 
                      <button type="button" class="btn btn-sm btnconinsideBtn" id="btnEdit"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</button> 
                    <button type="button" class="btn btn-sm btnconinsideBtn" id="btnBack" style="display:none"><i class="fa fa fa-undo" aria-hidden="true" style="padding-right:2px"></i>Back</button> 
                   
                    </div>         
                    </div>
                </div>

               
                 <div class="cardinside col-md-12 col-sm-12 col-xs-12" id="tbStructureHeader">
                      <div class="row boxrow">

    <div class="col-md-8 pull-left">    
    <div class="pdfexport">
   <button type="button" id="btnExport" class="btn  pdfbtns" title="Export">
                            <i class="fa fa-file-excel-o"></i> </button>
                            <button type="button" id="btnPdf" class="btn  pdfbtns" title="PDF">
                            <i class="fa fa-file-pdf-o"></i> </button>
                          
                          
    </div>
    
    
    </div>
    <div class="col-md-2 pull-left mt-2">  
        <div class="searchDropdown">
         <div class="row">
            <label class=" col-md-8 showLebel">  Show Records :</label>
			<select id="ddlLoadMore" class=" col-md-4  showrecords pull-right">
												<option>2 </option>
                                                <option>5 </option>
                                                <option>50 </option>
												<option>100 </option>
												<option>150</option>
                                                <option>200</option>
                                                 <option>500</option>
                                                </select>
    </div>
					
     </div>  </div>
    <div class="col-md-2 pull-right mt-2 ">
    
                           
    <div class="searchbox col-md-12 col-sm-12 col-xs-12 p-0">
    
                                
                       
                            <input type="text" class="col-md-12 col-sm-12 col-xs-12 round" placeholder="Search" autocomplete="off" id="searchText">
                            <div class="faiconsarch">
                                <i class="fa fa-search"></i>
                            </div>
                            
                       </div>
</div>
</div>
                      <table class="bankmasterTable" >
                                <thead>
                                    <tr>
                                      <th style="width:30px">
                                         <input type="checkbox" id="chkAll"> All
                                        </th>
                                       <th style="width:30px">
                                             Sr No.
                                        </th>
                                        <th style="width:100px">
                                             Country
                                        </th>
                                         <th style="width:100px">
                                             Custodian
                                        </th>
                                        <th style="width:100px">
                                             List Code
                                        </th>
                                        <th style="width:200px">
                                            Name
                                        </th>
                                        <th style="width:100px">
                                            Active
                                        </th>
                                       
                                    </tr>
                                    </thead>
                                    <tbody class="scrollbar" >
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            1
                                        </td>
                                        <td style="width:100px">
                                           IND
                                        </td>
                                        <td style="width:100px">
                                            CUS1
                                        </td>
                                            <td style="width:100px">
                                            LC01
                                        </td>
                                        <td style="width:200px">
                                            List Name 1
                                        </td>
                                         <td style="width:100px">
                                            Active
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            2
                                        </td>
                                       <td style="width:100px">
                                           IND
                                        </td>
                                        <td style="width:100px">
                                            CUS2
                                        </td>
                                            <td style="width:100px">
                                            LC02
                                        </td>
                                        <td style="width:200px">
                                            List Name 2
                                        </td>
                                         <td style="width:100px">
                                            Inactive
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            3
                                        </td>
                                           <td style="width:100px">
                                           IND
                                        </td>
                                       <td style="width:100px">
                                            CUS3
                                        </td>
                                            <td style="width:100px">
                                            LC03
                                        </td>
                                        <td style="width:200px">
                                            List Name 3
                                        </td>
                                         <td style="width:100px">
                                            Inactive
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            4
                                        </td>
                                             <td style="width:100px">
                                           IND
                                        </td>
                                       <td style="width:100px">
                                            CUS4
                                        </td>
                                            <td style="width:100px">
                                            LC04
                                        </td>
                                        <td style="width:200px">
                                            List Name 4
                                        </td>
                                         <td style="width:100px">
                                            Inactive
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            5
                                        </td>
                                            <td style="width:100px">
                                           IND
                                        </td>
                                        <td style="width:100px">
                                            CUS5
                                        </td>
                                            <td style="width:100px">
                                            LC05
                                        </td>
                                        <td style="width:200px">
                                            List Name 5
                                        </td>
                                         <td style="width:100px">
                                            Inactive
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>

                    

                     </div>


                 <div class="cardinside col-md-12 col-sm-12 col-xs-12" id="tbStructureDetail" style="display:none" >
                      <div class="boxrow">
                          <div class="col-md-12 col-sm-12 col-xs-12 detailBox">
                              <div class="form-group">
          <div class="row">
        <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">TB Head Code:</label>
            <input type="text" class="col-md-7 col-xs-12 col-sm-7" />
        </div>
              <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">TB Head Name:</label>
            <input type="text" class="col-md-7 col-xs-12 col-sm-7" />
        </div>
       <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Parent:</label>
  
            <select class="dropdown col-md-7 col-xs-12 col-sm-7">
                <option>Select Parent</option>
                <option>Parent 1</option>
                <option>Parent 2</option>
                <option>Parent 3</option>
              
            </select>
               
        </div>
        </div>
         </div>  
<button type="button" class="btn btn-sm btnconinsideBtn pull-right mr-2" id="btnSave"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button> 
                     

                          </div>
    <div class="col-md-8 pull-left pl-0">    
    <div class="pdfexport">
   <button type="button" class="btn  pdfbtns" title="Export">
                            <i class="fa fa-file-excel-o"></i> </button>
                            <button type="button" class="btn  pdfbtns" title="PDF">
                            <i class="fa fa-file-pdf-o"></i> </button>
                          
                          
    </div>
    
    
    </div>
    <div class="col-md-2 pull-left mt-2">  
        </div>
    <div class="col-md-2 pull-right mt-2 pr-0">
    
                           
    <div class="searchbox col-md-12 col-sm-12 col-xs-12 p-0">
    
                                
                       
                            <input type="text" class="col-md-12 col-sm-12 col-xs-12 round" placeholder="Search" autocomplete="off" id="searchText">
                            <div class="faiconsarch">
                                <i class="fa fa-search"></i>
                            </div>
                            
                       </div>
</div>
</div>
                      <table class="bankmasterTable" >
                                <thead>
                                    <tr>
                                      <th style="width:30px">
                                         <input type="checkbox" > All
                                        </th>
                                       <th style="width:30px">
                                             Sr No.
                                        </th>
                                        <th style="width:100px">
                                             TB Head Code
                                        </th>
                                         <th style="width:100px">
                                             TB Head Name
                                        </th>
                                        <th style="width:100px">
                                             Parent
                                        </th>
                                        
                                    </tr>
                                    </thead>
                                    <tbody class="scrollbar" >
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            1
                                        </td>
                                        <td style="width:100px">
                                           TB01
                                        </td>
                                        <td style="width:100px">
                                            TB Head 1
                                        </td>
                                            <td style="width:100px">
                                            Parent 5
                                        </td>
                                       
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            2
                                        </td>
                                       <td style="width:100px">
                                           TB02
                                        </td>
                                        <td style="width:100px">
                                            TB Head 2
                                        </td>
                                            <td style="width:100px">
                                            Parent 4
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            3
                                        </td>
                                          <td style="width:100px">
                                           TB03
                                        </td>
                                        <td style="width:100px">
                                            TB Head 3
                                        </td>
                                            <td style="width:100px">
                                            Parent 3
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            4
                                        </td>
                                            <td style="width:100px">
                                           TB04
                                        </td>
                                        <td style="width:100px">
                                            TB Head 4
                                        </td>
                                            <td style="width:100px">
                                            Parent 1
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            5
                                        </td>
                                           <td style="width:100px">
                                           TB05
                                        </td>
                                        <td style="width:100px">
                                            TB Head 5
                                        </td>
                                            <td style="width:100px">
                                            Parent 2
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>

                    

                     </div>

</div>
            </div>
         </div>


    <div class="modal fade" id="createTBStructure" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
         <h4 class="modal-title">Create TB Structure</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
         
        </div>
        <div class="modal-body">
        
   <div class="form-group">
    <div class="row">
   <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-12 col-xs-12 col-sm-12 p-0">Country:</label>
        </div>
        <div class="col-md-8 col-xs-12 col-sm-8">
            <select class="dropdown">
                <option>Select Country</option>
                <option>IND</option>
                <option>AUS</option>
                <option>PAK</option>
                <option>USA</option>
                <option>AFG</option>
            </select>
    
        </div>
        </div>
        </div>
            <div class="form-group">
    <div class="row">
   <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-12 col-xs-12 col-sm-12 p-0">Custodian:</label>
        </div>
        <div class="col-md-8 col-xs-12 col-sm-8">
            <select class="dropdown">
                <option>Select Custodian</option>
                <option>CUS1</option>
                <option>CUS2</option>
                <option>CUS3</option>
                <option>CUS4</option>
                <option>CUS5</option>
            </select>
    
        </div>
        </div>
        </div>
   <div class="form-group">
    <div class="row">
   <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-12 col-xs-12 col-sm-12 p-0">List Code:</label>
        </div>
        <div class="col-md-8 col-xs-12 col-sm-8">
        <input type="text" class="col-md-12 col-xs-12 col-sm-12" />
        </div>
        </div>
        </div>
   <div class="form-group">
          <div class="row">
        <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-12 col-xs-12 col-sm-12 p-0">Name:</label>
        </div>
        <div class="col-md-8 col-xs-12 col-sm-8">
        <input type="text" class="col-md-12 col-xs-12 col-sm-12" />
        </div>
        </div>
         </div>  
                <div class="form-group">
    <div class="row">
   <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-12 col-xs-12 col-sm-12 p-0">Active:</label>
        </div>
        <div class="col-md-8 col-xs-12 col-sm-8">
            <select class="dropdown">
                <option>Active</option>
                <option>Inactive</option>
            </select>
    
        </div>
        </div>
        </div>

         <div class="pull-right mt-1">
    <button type="button" class="btn btn-default mr-1" >Create</button>
            <button type="button" class="btn btn-default " >Cancel</button>
        </div>
   
      </div> 
        
       
      </div>
      
    </div>
  
       
       
       </div> 


    <div class="modal fade" id="tbstructureDetailPopup" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
         <h4 class="modal-title">TB Structure Details</h4>
          <button type="button" class="close" data-dismiss="modal">&times;</button>
         
        </div>
        <div class="modal-body">
        
   

<div class="boxrow">
     <div class="col-md-12 col-sm-12 col-xs-12 ">
    <div class="form-group">
          <div class="row">
              <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Country:</label>
  
            <select class="dropdown col-md-7 col-xs-12 col-sm-7">
                 <option>Select Country</option>
                <option>IND</option>
                <option>AUS</option>
                <option>PAK</option>
                <option>USA</option>
                <option>AFG</option>
            </select>
         
               
        </div>
         <div class="col-md-4 col-xs-12 col-sm-4 ">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Custodian:</label>
  
            <select class="dropdown col-md-7 col-xs-12 col-sm-7">
                 <option>Select Custodian</option>
                <option>CUS1</option>
                <option>CUS2</option>
                <option>CUS3</option>
                <option>CUS4</option>
                <option>CUS5</option>
            </select>
         
               
        </div>
              <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">List Code:</label>
            <input type="text" class="col-md-7 col-xs-12 col-sm-7 /">
        </div>
       
        </div>
         </div>
         <div class="form-group">
          <div class="row">
              <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Name:</label>
        <input type="text" class="col-md-7 col-xs-12 col-sm-7 /">
         
               
        </div>
        <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Active:</label>
               <select class="dropdown col-md-7 col-xs-12 col-sm-7">
                <option>Active</option>
                <option>Inactive</option>
            </select>
        </div>
              <div class="col-md-4 col-xs-12 col-sm-4 p-0">
     
        </div>
       
        </div>
         </div>
         </div>
                          <div class="col-md-12 col-sm-12 col-xs-12 detailBox">
                                
                              <div class="form-group">
          <div class="row">
              
        <div class="col-md-4 col-xs-12 col-sm-4">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">TB Head Code:</label>
             <input type="text" class="col-md-7 col-xs-12 col-sm-7">
        </div>
              <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">TB Head Name:</label>
            <input type="text" class="col-md-7 col-xs-12 col-sm-7">
        </div>
       <div class="col-md-4 col-xs-12 col-sm-4 pr-0">
        <label class="col-md-4 col-xs-12 col-sm-4 p-0">Parent:</label>
  
            <select class="dropdown col-md-7 col-xs-12 col-sm-7">
                <option>Select Parent</option>
                <option>Parent 1</option>
                <option>Parent 2</option>
                <option>Parent 3</option>
            </select>
               
        </div>
        </div>
         </div>  
    
                          </div>
    <button type="button" class="btn btn-sm btnconinsideBtn pull-right mr-2" id="btnRemove"><i class="fa fa-trash" aria-hidden="true"></i> Remove</button> 
               <button type="button" class="btn btn-sm btnconinsideBtn pull-right mr-2" id="btnSave"><i class="fa fa-floppy-o" aria-hidden="true"></i> Save</button> 
   
<div class="clearfix"></div>
    <div class="col-md-8 pull-left pl-0">    
    <div class="pdfexport">
   <button type="button" class="btn  pdfbtns" title="Export">
                            <i class="fa fa-file-excel-o"></i> </button>
                            <button type="button" class="btn  pdfbtns" title="PDF">
                            <i class="fa fa-file-pdf-o"></i> </button>
                          
                          
    </div>
    
    
    </div>
    <div class="col-md-2 pull-left mt-2">  
        </div>
    <div class="col-md-2 pull-right mt-2 pr-0">
    
                           
    <div class="searchbox col-md-12 col-sm-12 col-xs-12 p-0">
    
                                
                       
                            <input type="text" class="col-md-12 col-sm-12 col-xs-12 round" placeholder="Search" autocomplete="off" id="searchText">
                            <div class="faiconsarch">
                                <i class="fa fa-search"></i>
                            </div>
                            
                       </div>
</div>
</div>
         
            <div class="clearfix"></div>
      
   <table class="bankmasterTable mt-1" >
                                <thead>
                                    <tr>
                                      <th style="width:30px">
                                         <input type="checkbox" > All
                                        </th>
                                       <th style="width:30px">
                                             Sr No.
                                        </th>
                                        <th style="width:100px">
                                             TB Head Code
                                        </th>
                                         <th style="width:100px">
                                             TB Head Name
                                        </th>
                                        <th style="width:100px">
                                             Parent
                                        </th>
                                        
                                    </tr>
                                    </thead>
                                    <tbody class="scrollbar" >
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            1
                                        </td>
                                        <td style="width:100px">
                                           TB01
                                        </td>
                                        <td style="width:100px">
                                            TB Head 1
                                        </td>
                                            <td style="width:100px">
                                            Parent 5
                                        </td>
                                       
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            2
                                        </td>
                                       <td style="width:100px">
                                           TB02
                                        </td>
                                        <td style="width:100px">
                                            TB Head 2
                                        </td>
                                            <td style="width:100px">
                                            Parent 4
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            3
                                        </td>
                                          <td style="width:100px">
                                           TB03
                                        </td>
                                        <td style="width:100px">
                                            TB Head 3
                                        </td>
                                            <td style="width:100px">
                                            Parent 3
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            4
                                        </td>
                                            <td style="width:100px">
                                           TB04
                                        </td>
                                        <td style="width:100px">
                                            TB Head 4
                                        </td>
                                            <td style="width:100px">
                                            Parent 1
                                        </td>
                                    </tr>
                                        <tr>
                                            <td style="width:30px">
                                         <input type="checkbox"> 
                                        </td>
                                        <td style="width:30px">
                                            5
                                        </td>
                                           <td style="width:100px">
                                           TB05
                                        </td>
                                        <td style="width:100px">
                                            TB Head 5
                                        </td>
                                            <td style="width:100px">
                                            Parent 2
                                        </td>
                                    </tr>

                                    </tbody>
                                </table>
      </div> 
        
       
      </div>
      
    </div>
  
       
       
       </div> 
</asp:Content>
