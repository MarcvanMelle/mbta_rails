import React from 'react';
import Stop from './Stop'

const Train = props => {

  let header;

  if (props.stops[0]){
    header = props.stops[0].map(locations =>{

      return(
        <td id={locations.id}>{locations.location}</td>
      )

    })
    header.unshift(<td>Train Number</td>)
  }

  let i = 0;
  let j = 1;
  let allStops = props.stops.map(stops => {
      let alt = "text-center";
      if (j % 2 == 0){
        alt = "text-center alt";
      }
      let moreStops = stops.map(stop =>{

        return (
          <Stop
          key={stop.id}
          id={stop.id}
          time={stop.time}
          flagged={stop.flagged}
          peak={stop.peak}
          />
        )

      })

      moreStops.unshift(<td><strong>{props.trains[i].number}</strong></td>)
      j++
      i++;

    return (
      <tr className={alt}>
        {moreStops}
      </tr>
    )

  })

  return(
    <table>
      <thead>
        <tr>
          {header}
        </tr>
      </thead>
      <tbody>
        {allStops}
      </tbody>
    </table>
  )

}

export default Train;
