<!-- :: Batch Section
@Echo OFF
mode con:cols=20 lines=1

Title .
REM Block Screen
cls
setlocal
for /F "delims=" %%a in ('mshta.exe "%~F0"') do set "HTA=%%a"

-->

<html>
    <head>
        <title>Windows bsod</title>
    <hta:application id="Windows bsod" 
					SCROLL="no"
                     applicationname="Windows bsod"  
                     version="1.0" 
                     maximizebutton="no" 
                     minimizebutton="no" 
                     sysmenu="no" 
                     Caption="no" 
                     windowstate="maximize"/> 
    <style>
body {
	justify-content: center;
	align-items: center;
    font-family: Calibri, Candara, Segoe, "Segoe UI", Optima, Arial, sans-serif;
    background: #3973aa;
    color: #fefeff;
    height: 100vh;
    margin: 0;
}

#page {
    display: table;
    height: 100%;
    margin: 0 auto;
    margin-top: -10px;
    width: 70%;
    font-size: 1.9vw;
}

#container {
    display: table-cell;
    vertical-align: middle;
}

h1,
h2,
h3,
h4,
h5 {
    font-weight: normal;
    padding: 0;
    margin: 25px 0;
    margin-top: 0;
    font-weight: 300;
}

h1 {
    font-size: 6.5em;
    margin-bottom: 10px;
}

h2 {
    font-size: 1.5em;
}

h4 {
    font-size: 1.4em;
    line-height: 1.5em;
}

h5 {
    line-height: 1.1em;
    font-size: 1.3em;
}

#details {
    display: flex;
	background: #3973aa;
    flex-flow: row;
    flex-wrap: nowrap;
    padding-top: 10px;
}

#qr {
    flex: 0 1 auto;
	background: #3973aa;
}

#image {
    background: white;
	background: #3973aa;
    padding: 5px;
    line-height: 0;
}

#image img {
    width: 9.8em;
    height: 9.8em;
}

#stopcode {
    padding-left: 10px;
    flex: 1 1 auto;
}

@media (min-width: 840px) {
    #page {
        font-size: 140%;
        width: 800px;
    }
}
    </style>
<div id="page">
  <div id="container">
    <h1>:(</h1>
    <h2>Your PC ran into a problem and needs to restart. We're just collecting some error info, and then we'll restart for
      you.</h2>
    <h2>
      <span id="percentage">0</span>% complete</h2>
    <div id="details">
      <div id="qr">
        <div id="image">
          <img src="http://xontab.com/experiments/Javascript/BSOD/qr.png" alt="QR Code" />
        </div>
      </div>
      <div id="stopcode">
        <h4>Pour eteindre tapez <strong>ALT+F4</strong>
        <h5>If you call a support person, give them this info:
          <br/>Stop Code: :p</h5>
      </div>
    </div>
  </div>
</div>