<?php
require_once 'dbconfig.php';
?>
<!DOCTYPE html>
<html>
<head>

<title>Search with autocomplete</title>

<link rel="stylesheet" href="http://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<link rel="stylesheet" href="style.css" />

</head>

<body>
<div><div>
        <h3>
        Search your query</h3>
        </div>
         
        <div>
        	<div>
        		<div>
            	<form>
            	<div>
            		<div>
            		<input class="form-control" id="txtSearch" type="text"/>
            			</div>
            </div>
            	</form>  
            	</div> 
                
            </div>
        
        </div>
        
    </div>
    <div id="result">
        
    </div>
    


<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<script>
$(document).ready(function()
{
        
	$('#txtSearch').autocomplete({
	    source: "post_search.php",
	    minLength: 2,
        // Enonimus function(event, ui(jQuery keyword it use to bulid the search values into list)) & it active normally;
	    select: function(event, ui)
         {
            
	        var url = ui.item.id; // id is the database auto increament column name post_id;
            // if url found means id have url in database postUrl & that id (it will open the url) or (direct the url to browser);
             
	        if (url != '#')
            {
               location.
	        }
            
            
	    },
        
        
	    open: function(event, ui) 
        {
	        $(".ui-autocomplete").css("z-index", 99999999999999)
	    }
	})
	
});
</script>

</body>
</html>