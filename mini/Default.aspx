<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>
  <head>  
  	<title>Monitoring Page</title>  
  	  <form id="form1" runat="server">
  	<h1>Temperature Sensor and Humidity Sensor Simulation</h1>
  </head>
  <body style="color: #CC6699; background-color: #FFFF00">
  	<p>
    <script src="plotly-latest.min.js"></script>
      <p>
<asp:Button ID="Button1" runat="server" onclick="back_Click" Text="back" style="width: 84px; height: 21px" />
      </p>
    <div id="myDiv">
    <script>
      
        var x1 = []
        var y1 = [];
        var i;
        var Timer = setInterval(update, 1500); // set hte timer for temperature sensor
        for (i = 0; i < 100; i++) {
            x1.push(i);y1.push(25 + Math.random());
        }
        console.log(x1);

        var Trace = {
            x: x1,
            y: y1,
            name: 'lines',
           
            line: {
                color: 'rgb(55, 128, 191)',
                width: 3
            }
        
        };
        var layout = {
            title: 'Simulation in progress',
            width: 1000, height: 1000,
            xaxis: {
                title: 'Humidity',
                showgrid: false,
                zeroline: false
            },

            yaxis: {
                title: 'Temperature',
                showline: false
            }

        };

        var data = [Trace];
        Plotly.newPlot('myDiv', data,layout);

        function update() {
            var next = 25 + Math.random();

            Trace.y.push(next);Trace.y.shift();
            console.log(Trace);
            data = [Trace];
            Plotly.newPlot('myDiv', data,layout);
        }
    </script>
   </div>
  </body>	
      </form>

</html>