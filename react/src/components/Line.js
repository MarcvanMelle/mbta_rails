import React from 'react';

const Line = props => {

  return(
    <button onClick={props.onClick} className="button">{props.name}</button>
  )

}


export default Line;
