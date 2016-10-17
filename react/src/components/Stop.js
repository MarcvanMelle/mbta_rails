import React from 'react';

const Stop = props => {

  let flagged;
  if (props.flagged){
    flagged = <span className="flagged">F</span>
  }

  let peak;
  if (props.peak){
    peak = "peak cell"
  } else {
    peak = "cell";
  }

  return(
    <td className={peak}>{props.time}{flagged}</td>
  )

}


export default Stop;
