import 'babel-polyfill';
import React from 'react';
import ReactDOM from 'react-dom';
import App from './components/App';

$.ajax({
  url: "/api/lines",
  type: "GET",
  contentType: "application/json"
}).done(data=>{
  $(function() {
    ReactDOM.render(
      <App lines={data.lines}/>,
      document.getElementById('app')
    );
  });
})
