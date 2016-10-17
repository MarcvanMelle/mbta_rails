import React from 'react';

const Line = props => {

  return(
    <button onClick={props.onClick} className="button col small-4">{props.name}</button>
  )

}


export default Line;
