(function() {
  "use strict";
  
  console.log("javascript is linked");
  
  var searchRequest;
  var animalRequest;
  var searchField = document.querySelector("#searchbox");
  
  
  //create the XHR object 
  function createRequest() {
    var request;
  
    if(window.XMLHttpRequest) {
      request = new XMLHttpRequest()		
    } else if (request===null){
      alert("Your Browser doesn't support AJAX")
    }
    return request;
  }
  // show results  
  function showResults(e) {
    var str = e.currentTarget.value;
    var url = "search.php?searchstring="+str;
  
    searchRequest = createRequest();
    searchRequest.onreadystatechange = searchStatus;
    searchRequest.open("GET", url, true);
    searchRequest.send(null);
  }
  
  function searchStatus() {
    if(searchRequest.readyState===4 && searchRequest.status===200) {
      document.querySelector("#resultHint").innerHTML=searchRequest.responseText;
  
      if(document.querySelector("#resultHint")) {
        document.querySelector("#resultHint").addEventListener("click", displayInfo, false);
      }
    }
  }
  
  function displayInfo(e) {
    var charid = e.currentTarget.id;
    var url = "details.php?charid="+charid;
    animalRequest = createRequest();
    animalRequest.onreadystatechange = displayStatus;
    animalRequest.open("GET",url,true);
    animalRequest.send(null);
  
  }
  
    
  searchField.addEventListener("keyup", showResults, false);

  })();