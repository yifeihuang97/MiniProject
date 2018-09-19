<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>


<!DOCTYPE html>
  <head>  
  	<title>Welcome!</title>  

  	<h1>Temperature Sensor and Humidity Sensor Simulation</h1>
  </head>
  <body>

  	<p>
    
    <script src="plotly-latest.min.js"></script>

    <div id="myDiv">


    <script>

        var graphTimer = setInterval(updateSensor, 500);

        var x1 = [];
        var y1 = [];

        var i;
        for (i = 0; i < 100; i++) {
            x1.push(i);
            y1.push(25 + Math.random());
        }

        console.log(x1);

        var tempTrace1 = {
            x: x1,
            y: y1,
            type: 'scatter'
        };

        var trace2 = {
            x: [1, 2, 3, 4],
            y: [16, 5, 11, 9],
            type: 'scatter'
        };

        var data = [tempTrace1];
        Plotly.newPlot('myDiv', data);

        function updateSensor() {
            var lastTemp = 25 + Math.random();

            tempTrace1.y.push(lastTemp);
            tempTrace1.y.shift();

            console.log(tempTrace1);

            data = [tempTrace1];
            Plotly.newPlot('myDiv', data);
        }




    </script>


   </div>




  </body>	

</html>