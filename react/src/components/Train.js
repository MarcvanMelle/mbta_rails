import React from 'react';
import Stop from './Stop'

const Train = props => {

  let allStops = props.stops.map(stops => {

    let moreStops = stops.map(stop =>{

      return (
        <Stop
          key={stop.id}
          id={stop.id}
          location={stop.location}
          time={stop.time}
        />
      )

    })

    return (
      moreStops
    )

  })

  return(
    <div>
      {allStops}
    </div>
  )

}

export default Train;
