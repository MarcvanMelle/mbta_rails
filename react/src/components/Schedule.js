import React from 'react';

const Schedule = props => {

  return (
    <button className="button col small-4" onClick={props.onClick}>{props.name}</button>
  )

}

export default Schedule;
