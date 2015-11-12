//Don't forget $(document).ready() 

$(document).ready(
	function() {
		$(".delete-user").on("ajax:complete", 
			function(e){   
				$(e.currentTarget).parent().hide() 
			}
		);
	}
);