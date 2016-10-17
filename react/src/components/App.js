import React, { Component } from 'react';
import Line from './Line';
import Schedule from './Schedule';
import Train from './Train';

class App extends Component{

  constructor(props){
    super(props);
    this.state = {
      selectedLineId: null,
      selectedScheduleId: null,
      schedules: [],
      trains: [],
      stops: []
    };
    this.handleLineClick = this.handleLineClick.bind(this);
    this.handleScheduleClick = this.handleScheduleClick.bind(this);
  }

  handleLineClick(id){
    this.setState({ selectedLineId: id })
    $.ajax({
      url: `/api/schedules/${id}`,
      type: "GET",
      contentType: "application/json"
    }).done(data => {
      this.setState({ schedules: data.schedules })
    })
  }

  handleScheduleClick(id){
    this.setState({ selectedScheduleId: id })
    $.ajax({
      url: `/api/trains/${id}`,
      type: "GET",
      contentType: "application/json"
    }).done(data => {
      this.setState({
        trains: data.trains,
        stops: data.stops
      })
    })
  }

  render(){
    let schedules = this.state.schedules.map(schedule => {

      let handleSchOnClick = () => this.handleScheduleClick(schedule.id)

      return(
        <Schedule
          key={schedule.id}
          id={schedule.id}
          name={schedule.name}
          line={schedule.line_id}
          onClick={handleSchOnClick}
        />
      )

    })

    let lines = this.props.lines.map(line => {

      let handleLineOnClick = () => this.handleLineClick(line.id)

      return(
        <Line
          key={line.id}
          id={line.id}
          name={line.name}
          onClick={handleLineOnClick}
        />
      )
    })

    return(
      <div>
        <div className = "row">
          {lines}
          <hr/>
          {schedules}
        </div>
        <Train
          key={this.state.selectedScheduleId}
          id={this.state.selectedScheduleId}
          stops={this.state.stops}
          trains={this.state.trains}
        />
      </div>
    )
  }
}

export default App;
