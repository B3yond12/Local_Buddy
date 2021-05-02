var firebaseConfig = {
    apiKey: "AIzaSyCbNlW1NuLsjulc-ijQfHOurHRK5l25hmY",
    authDomain: "local-buddy-e5060.firebaseapp.com",
    projectId: "local-buddy-e5060",
    storageBucket: "local-buddy-e5060.appspot.com",
    messagingSenderId: "667053062338",
    appId: "1:667053062338:web:92708ff70146a45e13235b",
    measurementId: "G-QXENLXZWDN"
  };
  // Initialize Firebase
  firebase.initializeApp(firebaseConfig);
  firebase.analytics();


  $("#btn-login").click(function()
  {
      var phno = $("#phone").val();
      var password = $("#Pass").val();

      if(phno != "" && password != "")
      {
          var result = firebase.auth().signInWithPhoneNum
      }
      else
      {
        window.alert("Please fill out all fields");
      }
  });