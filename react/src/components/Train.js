import React from 'react';
import Stop from './Stop'

const Train = props => {

  let header = props.stops.map(locations =>{

    let headers = locations.map(booble =>{
      return (
        <td>{booble.location}</td>
      )
    })

    return(
      <tr>{headers}</tr>
    )

  })

  let allStops = props.stops.map(stops => {


    let moreStops = stops.map(stop =>{

      return (
        <Stop
          key={stop.id}
          id={stop.id}
          time={stop.time}
        />
      )

    })

    return (
        <tr>
          {moreStops}
        </tr>
    )

  })


  return(
    <table>
      <thead>
        {header}
      </thead>
      <tbody>
        {allStops}
      </tbody>
    </table>
  )

}

export default Train;
