 $(document).ready(function(){
            $("#newTrip").click(function(){
              //$(".showModal").click(function(){
            $("#myModal").modal('show');
             });




            $('#new_trip_simple_form').submit(function() {
        			console.log("form submit hit"); // for debug
        			alert("Trip name is "+$("#tripName").val());
        			 $('#trip_result').append($("#tripName").val());
       		 $.post(
          	 	 $(this).attr('action'),
           		 $(this).serialize(),
            	function(data) {
              	  console.log(data); // output response from backend; for debug
               	 $('#trip_result').html(data.msg) // update product_result html contents
            	},
            "json"
        )
        return false;
    });
        

  });

