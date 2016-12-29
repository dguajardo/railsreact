var Weather = React.createClass({
  propTypes: {
    temperature: React.PropTypes.node,
    unit: React.PropTypes.string
  },

  render: function() {
    return (
      <div>
        <div>Temperature: {this.props.temperature}</div>
        <div>Unit: {this.props.unit}</div>
      </div>
    );
  }
});
