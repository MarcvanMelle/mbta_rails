import React from 'react';

const Schedule = props => {

  return (
    <button className="button" onClick={props.onClick}>{props.name}</button>
  )

}

export default Schedule;
